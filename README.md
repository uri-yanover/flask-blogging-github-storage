# flask-blogging-github-storage
Add a GitHub-API Storage implementation for Flask-blogging

# Schema
Posts are stored to `/post/UUID.md`

Metadata is stored to `/metadata/UUID.json`

On update, you get a new commit.

We validate that we're not working on an obsolete repo each X minutes.

References:
[flask-blogging](https://flask-blogging.readthedocs.io/en/latest/)
