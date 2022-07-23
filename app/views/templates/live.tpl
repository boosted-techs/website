{extends file="index.tpl"}
{block name="body"}
    <!--Page Title-->
    <section class="page-title" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/12-black-bg.jpg);">
        <div class="auto-container">
            <h1>Boosted Broad Cast</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                <li>Broad cast</li>
            </ul>
        </div>
    </section>
    <!--End Page Title-->
    <script src="https://rhapsodyofrealities.b-cdn.net/rin/assets/playerjs.js"></script>
            <div id="player"  class="m--120" style="width: 100%; max-width: 780px; margin:auto; margin-top: 80px;"></div>

{*<form id="comment">*}
    {*<div style="max-width: 780px; width: 100%; margin:auto;">*}
        {*<h3 class="text-danger">Comments</h3>*}
        {*<div class="comment bg-danger" style="max-height: 500px; overflow-y: scroll; padding: 10px"></div>*}
        {*<h3 class="text-warning">Leave a comment</h3>*}
        {*<label for="message">Message</label>*}
        {*<textarea id="message" class="form-control" placeholder="Your message goes here" style="border: 0"></textarea>*}

        {*<label for="name">Name</label>*}
        {*<input type="text" id="name" class="form-control" placeholder="Type names here" style="border: 0">*}

        {*<label for="email">Email</label>*}
        {*<input type="text" id="email" placeholder="type email here" class="form-control" style="border: 0">*}
        {*<input type="submit" class="btn btn-info" value="Post Comment" style="margin-top: 20px; margin-bottom: 20px">*}
    {*</div>*}
{*</form>*}
    <script>
        {literal}
            let player = new Playerjs({id:"player", title:"Boosted Academy", player:2, file:"https://www.youtube.com/watch?v=O0lZCGMepe0"});
        {/literal}
    </script>
        <script src="https://cdn.firebase.com/js/client/2.2.1/firebase.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.0/moment.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/blueimp-md5/2.1.0/js/md5.js"></script>
    </script>
<script>
        {literal}
$(function() {
    var ref = new Firebase("https://boosted-comments-default-rtdb.firebaseio.com/"),
        postRef = ref.child(slugify(window.location.pathname));

    postRef.on("child_added", function(snapshot) {
        var newPost = snapshot.val();
        $(".comment").prepend('<div class="media" style="border-bottom: 1px solid black">' +
            '<img class="media-object img-circle thumbnail pull-left" src="http://www.gravatar.com/avatar/' + escapeHtml(newPost.md5Email) + '?s=100&d=retro" style="width: 50px"/>' +
                '<div class="media-body" style="padding-left: 10px">' +
            '<h6>' + escapeHtml(newPost.name) + '</h6>' +
            '<p style="margin-top: -17px"><small class="date">' + moment(newPost.postedAt).fromNow() + '</small><br/>' + escapeHtml(newPost.message)  + '</p></div>' +
            '</div>');
    });

    $("#comment").submit(function() {
        var a = postRef.push();

        a.set({
            name: $("#name").val(),
            message: $("#message").val(),
            md5Email: md5($("#email").val()),
            postedAt: Firebase.ServerValue.TIMESTAMP
        });

        $("input[type=text], textarea").val("");
        return false;
    });
});

function slugify(text) {
    return text.toString().toLowerCase().trim()
        .replace(/&/g, '-and-')
        .replace(/[\s\W-]+/g, '-')
        .replace(/[^a-zA-Z0-9-_]+/g,'');
}


function escapeHtml(str) {
    var div = document.createElement('div');
    div.appendChild(document.createTextNode(str));
    return div.innerHTML;
}
{/literal}
</script>
{/block}
<!-- End Navbar -->