.class final synthetic Lcru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcrw;

.field private final b:Lknd;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcrw;Lknd;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcru;->a:Lcrw;

    iput-object p2, p0, Lcru;->b:Lknd;

    iput-object p3, p0, Lcru;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcru;->d:Ljava/lang/String;

    iput-object p5, p0, Lcru;->e:Ljava/io/File;

    iput-object p6, p0, Lcru;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcru;->a:Lcrw;

    iget-object v1, p0, Lcru;->b:Lknd;

    iget-object v2, p0, Lcru;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcru;->d:Ljava/lang/String;

    iget-object v4, p0, Lcru;->e:Ljava/io/File;

    iget-object v5, p0, Lcru;->f:Ljava/lang/String;

    iget-object v6, v0, Lcrw;->d:Lkmf;

    .line 1
    invoke-virtual {v6, v1}, Lkmf;->a(Lknd;)Lknf;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lknf;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v6

    if-nez v6, :cond_4

    .line 4
    invoke-virtual {v1}, Lknf;->d()Lpxa;

    move-result-object v1

    invoke-virtual {v1}, Lpxa;->k()[B

    move-result-object v1

    iget-object v0, v0, Lcrw;->f:Lnxh;

    .line 5
    invoke-interface {v0, v1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxr;

    .line 6
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxe;

    invoke-virtual {v6}, Lcxe;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    .line 9
    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcrw;->b:Lkyw;

    .line 11
    invoke-virtual {v4, v1, v7}, Lkyw;->a([BLjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcrw;->a:Loky;

    .line 20
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x69

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v4, "lambda$downloadImage$0"

    const-string v5, "ContentManager.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to write downloaded bytes from %s to cache file"

    invoke-interface {v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcrw;->b:Lkyw;

    .line 21
    invoke-virtual {v0, v7}, Lkyw;->c(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to write downloaded bytes to cache file"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v7}, Lcxf;->b(Ljava/io/File;)V

    .line 14
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxe;

    invoke-virtual {v4}, Lcxe;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcxf;->c(I)V

    .line 15
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    invoke-virtual {v0}, Lcxe;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcxf;->b(I)V

    .line 16
    invoke-virtual {v1, v5}, Lcxf;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcxf;->a(Landroid/net/Uri;)V

    const-string v0, "tenor_gif"

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, Lcxf;->a:Ljava/lang/String;

    const-string v0, "tenor.com"

    iput-object v0, v1, Lcxf;->d:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcxf;->a()Lcxg;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode downloaded image at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get response for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
