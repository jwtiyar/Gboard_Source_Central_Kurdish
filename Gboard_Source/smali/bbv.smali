.class public final Lbbv;
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

    iput-object p1, p0, Lbbv;->a:Landroid/content/Context;

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

    .line 5
    sget-object p2, Lbea;->a:Lauf;

    invoke-virtual {p4, p2}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    new-instance p2, Lbaj;

    .line 7
    new-instance p3, Lbhw;

    invoke-direct {p3, p1}, Lbhw;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbbv;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Lavh;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lavh;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lavi;->a(Landroid/content/Context;Landroid/net/Uri;Lavj;)Lavi;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    invoke-static {p1}, Lwy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwy;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
