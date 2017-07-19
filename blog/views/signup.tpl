<!DOCTYPE html>

<html>
  <head>
    <title>Sign Up</title>
    <style type="text/css">
      .label {text-align: right}
      .error {color: red}
    </style>

  </head>

  <body>
    Already a user? <a href="/login">Login</a><p>
    <h2>Signup</h2>
    <form method="post">
      <table>
        <tr>
          <td class="label">
            Cool neck
          </td>
          <td>
            <input type="text" name="username" value="{{username}}">
          </td>
          <td class="error">
	    {{username_error}}
            
          </td>
        </tr>

        <tr>
          <td class="label">
            Password of imortality
          </td>
          <td>
            <input type="password" name="password" value="">
          </td>
          <td class="error">
	    {{password_error}}
            
          </td>
        </tr>

        <tr>
          <td class="label">
            Verify above mentioned sheet
          </td>
          <td>
            <input type="password" name="verify" value="">
          </td>
          <td class="error">
	    {{verify_error}}
            
          </td>
        </tr>

        <tr>
          <td class="label">
            Email (this is seriouse)
          </td>
          <td>
            <input type="text" name="email" value="{{email}}">
          </td>
          <td class="error">
	    {{email_error}}
            
          </td>
        </tr>
      </table>

      <input type="submit">
    </form>
  </body>

</html>
