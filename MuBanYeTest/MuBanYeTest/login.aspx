<!DOCTYPE html>
<html lang="zh">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <link href="css/signin-css.css" rel="stylesheet">

    <script type="text/javascript" src="js/jquery.js"></script>
    <script src="js/js-login.js"></script>

  </head>
  <body>
    <div class="span12">
      <div class="row sign-card">
        <div class="welcome span4"><img src="img/anjuke.png"/></div>
        <div class="span4">
          <form class="form-signin">
            <input type="text" class="span3" placeholder="�û���">
            <input type="text" class="span3" placeholder="����">
            <label class="checkbox">
              <input type="checkbox"> ��ס�� </input>
              <span>-</span>
              <a href=""> �������� </a>
            </label>
            <button class="btn btn-primary btn-large">��½</button>
            <a href="#register-card" id="to-reg-card"> ���ע�� </a>
          </form>
        </div>

        <div class="span4 hide" id="register-card">
          <form class="form-signup">
            <p class="field-name">�û���</p>
            <input type="text" class="span3">
            <div class="sidetip"></div>
            <p class="field-name">����</p>
            <input type="text" class="span3">
            <p class="field-name">����ȷ��</p>
            <input type="text" class="span3">
            <p class="field-name">����</p>
            <input type="text" class="span3">
            <button class="btn btn-warning btn-large">ע��</button>
          </form>
        </div>
      </div>
    </div>
    

    

  </body>

</html>