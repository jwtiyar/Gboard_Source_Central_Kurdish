.class final synthetic Lcxw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private final c:Lcxg;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxw;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcxw;->b:Landroid/content/Context;

    iput-object p3, p0, Lcxw;->c:Lcxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcxw;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcxw;->b:Landroid/content/Context;

    iget-object v2, p0, Lcxw;->c:Lcxg;

    check-cast p1, Ljava/io/File;

    sget-object v3, Lcxx;->a:Loky;

    .line 1
    invoke-static {p1}, Lcxe;->a(Ljava/io/File;)Lnxr;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcxg;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxe;

    invoke-virtual {v5}, Lcxe;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcxx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {p1, v1}, Loqp;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, Lcxg;->e()Landroid/net/Uri;

    invoke-virtual {v3}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxe;

    invoke-virtual {p1}, Lcxe;->c()Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v4, Lcxx;->a:Loky;

    .line 6
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x117

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils"

    const-string v7, "lambda$copyFileFromGlideCache$0"

    const-string v8, "ShareContentUtils.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Copying [%s] to [%s] failed. Target cleaned up = %s"

    .line 6
    invoke-interface {v4, v3, p1, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to decode glide cache file at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
