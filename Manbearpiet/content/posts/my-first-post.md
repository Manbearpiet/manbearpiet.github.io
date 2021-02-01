---
title: "Start a blog!"
date: 2021-01-31T10:19:52+01:00
draft: true
---

# Blog! Blarg! Blorg!?

## Why?

Sometimes I have decent'ish ideas to solve challenges faced on the Microsoft Azure cloud, using Azure DevOps or with PowerShell.
If there's code involved with solving these problems, that code tends to disappear in a folder I've accordingly named `Trash`.
I frequently hear from colleagues and read tweets of people struggling with the same challenges.

This blog will mostly feature my noobish take on challenges with these topics.
By writing this blog I hope to improve my webdev and writing skills, but mostly try to help readers facing earlier mentioned challenges.

## How

Years ago I did an attempt using a cheap hosting service and WordPress, that just wouldn't look like I wanted it to. I didn't ask for help and just let it bleed out.
To prevent the same error, I reached out earlier on the [PowerShell discord](https://aka.ms/psdiscord) (amazing community). I told the members on the _#bridge_ I had the idea to start a blog, but had no writing experience nor the idea on how to start a blog technically.  I was hinted to use GitHub Pages and Hugo and that it should be fairly easy to set up and go.

The nice thing about Hugo is that it allows me to write content in Markdown, which I'm ok with. My webdev-skills are non-existant. So Hugo it is!

I read a blog where someone explained the steps [link](https://earvingad.github.io/posts/blogwithhugo/)

From this blog I learned:

- How to setup Hugo
- How to use GitHub Pages for my Hugo based website
- And how to install a theme for my Hugo based static website

Before reading I was still looking toward hosting on a VPS (because new things like GitHub Pages are scary!), but reading eaarvingad his blog I had to give it a try.

## Let's go

So I created a private repository on GitHub, and you're looking at my first commit.
All in all setting up took less than 30 minutes.

My first choice was a minimalistic blog theme, but it didn't scale nicely with my content. Most of the extensive themes require seperate NPM packages, then I chose the the ananke theme it looks nice and doesn't really require all the bells and whistles.
But when I was reading the draft I almost was blinded by the white background. So I switched to **hello-friend-ng** by rhazdon on github [link](https://github.com/rhazdon/hugo-theme-hello-friend-ng).

This has a nice implementation which uses your system preference (light/dark).

## Conclusion

All in all the tips of the PowerShell discord members really helped, using Hugo and the right theme gives you an awesome experience.
While it is published under the MIT-license I really like Drodje Atlialp his theme so I bought him a coffee, if you like your theme please do the same!
