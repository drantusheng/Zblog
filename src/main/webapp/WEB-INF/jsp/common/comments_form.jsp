<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<fieldset id="respond" class="comment_form_wrapper">
  <div id="cancel_comment_reply">
     <a href="#respond" rel="nofollow">点击这里取消回复。</a>
  </div>
  <form method="post" action="${g.domain}/comments">
    <div id="guest_info">
      <div id="guest_name">
       <label for="author"><span>昵称</span>( 必须 )</label>
       <input id="author" autocomplete="off" type="text" aria-required="true" size="22" name="author">
      </div>
      <div id="guest_email">
        <label for="email"><span>E-MAIL</span>( 必须 ) - 不会公开 -</label>
        <input id="email" autocomplete="off" type="text" aria-required="true" size="22" name="email">
      </div>
      <div id="guest_url">
        <label for="url"><span>网址</span></label>
        <input id="url" type="text" tabindex="3" size="22" value="" name="url">
      </div>
     </div>
     <div id="comment_textarea">
       <textarea id="comment" tabindex="4" rows="10" cols="50" name="comment"></textarea>
     </div>
     <div id="submit_comment_wrapper">
       <input id="submit_comment" type="submit" value="发表评论" >
     </div
  </form>
</fieldset>