.class public final Lbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Lbak;


# direct methods
.method public constructor <init>(Lbak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbd;->a:Lbak;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    .line 5
    invoke-static {p1}, Lbbd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {p1}, Lbbd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lbbd;->a:Lbak;

    .line 9
    invoke-interface {v0, p1}, Lbak;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbd;->a:Lbak;

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lbak;->a(Ljava/lang/Object;IILaug;)Lbaj;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
