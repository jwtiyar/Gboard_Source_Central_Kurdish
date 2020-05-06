.class public abstract Lnim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a()Lnil;
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lnim;->a()Lnil;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnim;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lnim;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lnil;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lnim;->a()Lnil;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnim;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lnil;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnim;->a()Lnil;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnim;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lnil;->g(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
