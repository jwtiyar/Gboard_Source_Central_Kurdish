.class public final Lbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 2

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p2, p3}, Lwy;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbaj;

    .line 5
    new-instance p3, Lbhw;

    invoke-direct {p3, p1}, Lbhw;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbbt;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lavg;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lavg;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lavi;->a(Landroid/content/Context;Landroid/net/Uri;Lavj;)Lavi;

    move-result-object p1

    .line 5
    invoke-direct {p2, p3, p1}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Lwy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwy;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
