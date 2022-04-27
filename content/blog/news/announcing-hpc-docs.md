---
title: "KCRI HPC Documentation goes Live"
linkTitle: "Announcing HPC Docs"
date: 2022-04-26
description: >
  Using Hugo and Docsy to make the KCRI HPC documentation publicly accessible
author: Marco van Zwetselaar ([zwets](https://io.zwets.it/))
---

Having spent nearly ten years building up KCRI's data centre and compute cluster,
I have produced a **lot** of documentation.  Most of this is aimed at whoever takes
over my systems admin tasks in the future[^1], and is stored as markdown in our
internal Git repositories.

Our "in-house GitHub" is [Gogs](https://gogs.io), a brilliantly lightweight server
that I set up when GitHub still allowed only a single private repo.  Gogs offers
project wikis and issue trackers, so I considered using it for the HPC documentation
as well.

However I wanted the HPC docs to be easily accessible (why not make them public?),
and offer better "usability" than a bunch of markdown pages or a wiki.
[Hugo](https://gohugo.io) seemed to fit the bill, with [Docsy](https://docsy.dev) as
an attractive, documentation-oriented theme (and [Relearn](https://themes.gohugo.io/themes/hugo-theme-relearn/)
a close second).

So here we are: the KCRI HPC Documentation (in the making) goes live!

[^1]: as well as the web, database, dns, ldap, mail, hpc, and network administration.
