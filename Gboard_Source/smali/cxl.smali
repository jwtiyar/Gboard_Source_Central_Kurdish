.class final synthetic Lcxl;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lcxq;

.field private final b:Lcxi;


# direct methods
.method public constructor <init>(Lcxq;Lcxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxl;->a:Lcxq;

    iput-object p2, p0, Lcxl;->b:Lcxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcxl;->a:Lcxq;

    iget-object v1, p0, Lcxl;->b:Lcxi;

    check-cast p1, Ljava/io/File;

    move-object v2, v1

    check-cast v2, Lcwt;

    iget-object v3, v2, Lcwt;->a:Lcxg;

    .line 1
    invoke-virtual {v3}, Lcxg;->o()Lcxf;

    move-result-object v3

    .line 2
    invoke-static {p1}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcwt;->a:Lcxg;

    .line 3
    invoke-virtual {v5}, Lcxg;->n()Loed;

    move-result-object v5

    invoke-virtual {v5, v4}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lcxf;->a(Ljava/io/File;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lcwt;->a:Lcxg;

    .line 6
    invoke-virtual {v5}, Lcxg;->n()Loed;

    move-result-object v5

    const-string v6, "image/webp.wasticker"

    invoke-virtual {v5, v6}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lcxq;->c:Landroid/content/Context;

    iget-object v5, v2, Lcwt;->a:Lcxg;

    .line 7
    invoke-virtual {v5}, Lcxg;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcwt;->c:Landroid/view/inputmethod/EditorInfo;

    .line 8
    invoke-static {v0, p1, v5, v6}, Lcxx;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/io/File;

    .line 11
    invoke-static {v5}, Lkzp;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcwt;->a:Lcxg;

    .line 12
    invoke-virtual {v7}, Lcxg;->n()Loed;

    move-result-object v7

    invoke-virtual {v7, v6}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v3, v5}, Lcxf;->a(Ljava/io/File;)V

    goto :goto_2

    :cond_3
    sget-object v5, Lcxq;->a:Loky;

    .line 14
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v7, 0xfc

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v9, "createLocalFiles"

    const-string v10, "ImageShareWorker.java"

    invoke-interface {v5, v8, v9, v7, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v2, Lcwt;->a:Lcxg;

    .line 15
    invoke-virtual {v7}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "Mime type [%s] already exists for [%s]"

    .line 14
    invoke-interface {v5, v8, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lcxh;

    .line 16
    invoke-direct {p1, v1}, Lcxh;-><init>(Lcxi;)V

    .line 17
    invoke-virtual {v3}, Lcxf;->a()Lcxg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcxh;->a(Lcxg;)V

    invoke-virtual {p1}, Lcxh;->a()Lcxi;

    move-result-object p1

    return-object p1
.end method
