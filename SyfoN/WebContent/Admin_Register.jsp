<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>登録講義一覧</title>
  <script src="https://unpkg.com/vue"></script>
</head>
<body>
<div id="app">
      <div id="pageBody">
          <h2>管理者用講義情報入力画面</h2>
          <h3>講義情報を入力してください</h3>
          <div id="cancel">
              <a href="https://www.ayataka.jp/">
                  <span>キャンセル</span>
              </a>
          </div>
          <form action="adominRegister" method="post">
              <div id="lectureTable">
                  <table id="inputtable">
                      <tr>
                          <td width="100px">授業コード</td>
                          <td width="100px">
                              <input id="inputformSmall" type="text" name="" value="">
                          </td>
                      </tr>
                      <tr>
                          <td>授業名</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>担当教員</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>該当学期</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>曜日</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>時限</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>教室番号</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>単位数</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>目的概要</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>

                          </td>
                      </tr>
                      <tr>
                          <td>達成目標</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>
                      <tr>
                          <td>関連科目</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>
                      <tr>
                          <td>履修条件</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>
                      <tr>
                          <td>教科書名</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>評価方法</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>学習・教育目標との対応</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>
                      <tr>
                          <td>事前・事後学習</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>

                      <tr>
                          <td>E-Mail address</td>
                          <td>
                              <input id="inputformSmall" type="text" name="" value="">

                          </td>
                      </tr>
                      <tr>
                          <td>質問への対応</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>
                      <tr>
                          <td>履修上での注意事項</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>
                      <tr>
                          <td>学習上の助言</td>
                          <td>
                              <textarea id="inputformLarge" name="" value="" rows="3" cols="50"></textarea>
                          </td>
                      </tr>
                      <tr>
                          <td>該当ユニット</td>
                          <td>
                              <select id="inputformSmall" required>
                                  <option value=""></option>
                              </select>

                          </td>
                      </tr>
                      <tr>
                          <td>種類</td>
                          <td>
                              <select id="inputformSmall" required>
                                  <option value=""></option>
                              </select>

                          </td>
                      </tr>
                  </table>
                  <p id="submitButton"><input  type="submit"  value="送信する"></p>

              </div>
          </form>
      </div>
  </div>

  <script>
    var app = new Vue({
      el: '#app',
      data: {
        greeting: 'Welcome to your Vue.js app!',
        docsURL: 'http://vuejs.org/guide/',
        discordURL: 'https://chat.vuejs.org',
        forumURL: 'http://forum.vuejs.org/'
      },
      methods: {
        humanizeURL: function (url) {
          return url
            .replace(/^https?:\/\//, '')
            .replace(/\/$/, '')
        }
      }
    })
  </script>
  <style scoped>
      h3{
            margin-left: 20px;
            float: left;
        }
        #cancel{
            margin-top: 20px;
            margin-right: 20px;
            float: right;
        }

      #inputtable {
          margin: auto;
      }

      #pageBody {
          width: 600px;
          border-radius: 15px 15px 15px 15px;
          margin: auto;
          background: #fff5e5;
      }

      h2 {
          border-radius: 15px 15px 0px 0px;
          text-align: center;
          background: #BDBDBD;

      }

      #inputformSmall {
          width: 355px;
          border-radius: 5px 5px 5px 5px;
          border: 0.5px #BDBDBD inset;
          /* outline: 1; */
          /* border: 2px; */
          /* border-bottom:1px dotted #333;  */
          /* background: #fff5e5; */
      }

      #inputformLarge {
          width: 350px;
          border: 0.5px #BDBDBD inset;
          /* word-break: break-word; */
          border-radius: 5px 5px 5px 5px;
      }
      #submitButton{
          text-align: center;
          /* width: 50px;
          height: 30px; */
      }
  </style>
</body>
</html>