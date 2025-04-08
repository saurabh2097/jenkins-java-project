<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Netflix Sign In</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <div class="background-image"></div>
    <nav>
      <a href="#">
        <img src="https://github.com/CanisCoder/jenkins-java-project/blob/master/src/netflixlogo.png?raw=true" alt="Netflix Logo" />
      </a>
    </nav>

    <div class="form-wrapper">
      <h2>Sign In</h2>
      <form action="#">
        <div class="form-control">
          <input type="text" required />
          <label>Email or mobile number</label>
        </div>

        <div class="form-control">
          <input type="password" required />
          <label>Password</label>
        </div>

        <button type="submit">Sign In</button>

        <div class="form-help">
          <label>
            <input type="checkbox" /> Remember me
          </label>
          <a href="#">Need help?</a>
        </div>
      </form>

      <p class="signup-text">
        New to Netflix? <a href="#">Sign up now</a>
      </p>

      <small>
        This page is protected by Google reCAPTCHA to ensure you're not a bot.
        <a href="#">Learn more.</a>
      </small>
    </div>
  </body>
</html>
