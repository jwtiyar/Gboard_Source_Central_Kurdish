.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnik;
    .locals 1

    new-instance v0, Lnik;

    .line 2
    invoke-direct {v0}, Lnik;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lnhl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lnhl;->a:Lnil;

    iget-object v1, p1, Lnhl;->d:Landroid/net/Uri;

    .line 3
    invoke-interface {v0, v1}, Lnil;->g(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lnhl;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, p1, Lnhl;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lnip;

    .line 9
    invoke-interface {v7}, Lnip;->b()Lnio;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lnhj;

    invoke-direct {v2, v0, v4}, Lnhj;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    :goto_3
    iget-object v0, p1, Lnhl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lniq;

    .line 14
    invoke-static {v1}, Lofx;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/OutputStream;

    invoke-interface {v5}, Lniq;->d()Ljava/io/OutputStream;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p1, Lnhl;->e:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhw;

    .line 17
    invoke-static {v1}, Lofx;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    .line 18
    instance-of v4, v2, Lnid;

    if-eqz v4, :cond_6

    .line 19
    check-cast v2, Lnid;

    iput-object v2, v0, Lnhw;->b:Lnid;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    iput-object v2, v0, Lnhw;->a:Ljava/io/OutputStream;

    goto :goto_5

    .line 21
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    return-object p1
.end method
