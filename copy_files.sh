rm -r _months/* _authors/* _emails/* _years/*
cp -r ../grasehotspot-mailing-list-archive-parser/threads_test/* _months
cp -r ../grasehotspot-mailing-list-archive-parser/authors_test/* _authors
cp -r ../grasehotspot-mailing-list-archive-parser/emails_test/* _emails
cp -r ../grasehotspot-mailing-list-archive-parser/_years/* _years
cp -r ../grasehotspot-mailing-list-archive-parser/author_index/authors.md authors_by_post.md
