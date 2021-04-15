# crt-monochrome

**CRT Monochrome** is a minimalist text-first Jekyll theme aimed at mimicking the old monochrome CRT screens of the 70s and 80s. I developed this to use for the IrisSec Computer Hacking Club [website](https://irissec.xyz/) and am releasing this under the MIT license so that anyone can use it for free.

If you'd like to check out my other projects, you can visit my [website](https://shawnd.xyz/) or catch me on [GitHub](https://github.com/shawnduong).

## Getting Started

1. Fork this [repository](https://github.com/shawnduong/crt-monochrome).
2. Rename your repository. If you'd like to host a site using GitHub pages, you can name it `username.github.io` where `username` is your GitHub username.
3. Edit `/_config.yml` and fill out the appropriate information fields.
4. Replace `/assets/img/favicon.png` with your website's favicon.
5. Fill out `about.md`, `contact.md`, `index.md`, and `members.md`.
6. Run your website. First run `bundle install` and then `jekyll serve`. You can preview your site at [127.0.0.1:4000](http://127.0.0.1:4000). To publish your changes, push your commits to your GitHub repository.

## Regular Usage

### Creating Posts

To create a post, make a new file under `/_posts/`. Your post must have the following front matter:

```
---
title: POST TITLE
author: POST AUTHOR USERNAME
categories: POST CATEGORY
layout: post
---
```

After the front matter, you can write your post in Markdown.

If you have more than one category that the post falls under, you can denote it like so:

```
categories: [CATEGORY1, CATEGORY2, CATEGORY3]
```

### Creating Categories

Posts can be sorted under categories. To create a new category, create a new file under `/_categories/` with the following front matter:

```
---
title: CATEGORY TITLE
layout: category
category: CATEGORY NAME
---
```

You may also choose to describe the category in Markdown after the front matter. All categories with the respective category name will be listed under the newly created category page.

### Creating Profiles

Profiles appear under the "Members" page of the website. You can create a profile by creating a new file under `/_members/` with the filename `USERNAME.md`. The profile must have the following front matter:

```
---
title: MEMBER NAME
author: USERNAME
layout: profile
---
```

Afterwards, you can write out your profile like you would any other post. Your profile will also display all articles authored under the username.

## Bugs

If you find a bug, please open up an issue and it will be addressed. Thank you.

## Donate

Donations are much appreciated and help me continue my projects. If you'd like to donate, you can check out [shawnd.xyz/donate.html](https://shawnd.xyz/donate.html). Thanks for supporting me and my projects!
