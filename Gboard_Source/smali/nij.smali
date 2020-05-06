.class public final Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lnhl;)Ljava/io/InputStream;
    .locals 8

    iget-object v0, p0, Lnhl;->a:Lnil;

    iget-object v1, p0, Lnhl;->d:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, v1}, Lnil;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lnhl;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lnhl;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lnip;

    .line 8
    invoke-interface {v7}, Lnip;->a()Lnin;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lnhi;

    invoke-direct {v2, v0, v4}, Lnhi;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    :goto_3
    iget-object v0, p0, Lnhl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lniq;

    .line 13
    invoke-static {v1}, Lofx;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    invoke-interface {v5}, Lniq;->c()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p0, p0, Lnhl;->e:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    goto :goto_5

    .line 16
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lnhl;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-static {p1}, Lnij;->b(Lnhl;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
