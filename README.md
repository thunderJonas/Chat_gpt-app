# TalkGPT

A Simple app to have nice dialogs with the internet.

## Description

This project provides a server to proxy request to ChatGPT and a web client
as an easy interface to access it. It offers text or voice based dialogs
via the publicly accesible ChatGPT API.

There is no content filtering in place yet.
All in and output is passed through the server as is.

## Usage

The server requires a secret [ChatGPT API key](https://openai.com/api/).

Start server and client.

```
npm run --prefix server/
npm run --prefix client/
```

Then visit `localhost:9000` and start typing.

For easy project reproduction, you can also use the provided `shell.nix`
to replicate given node environment.

## TODOs

- [x] Show case of first user - ChatGPT round trip.  
- [ ] Describe how to get, store and use the required ChatGPT API key.  
- [ ] Enable text to speech of responses.  
- [ ] Enable speech recognition of user input, maybe NLP.  
- [ ] Remove node_modules from the repo and move it to gitignore.  
- [ ] Create doc directory and store a example screenshot asset for this readme.md.  
- [ ] Create shell.nix for easy environment reproduction.  
- [ ] Minify SVGs.  
- [ ] Easy setup and integration of secret ChatGPT API key and mention in readme.md.  
- [ ] Check licenses of dependencies and maybe remove/replace unfavorable ones.  
- [ ] Add fluffy filter to have uplifting conversations.  
