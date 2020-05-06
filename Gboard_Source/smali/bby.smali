.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbak;

.field private final c:Lbak;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbak;Lbak;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbby;->a:Landroid/content/Context;

    iput-object p2, p0, Lbby;->b:Lbak;

    iput-object p3, p0, Lbby;->c:Lbak;

    iput-object p4, p0, Lbby;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 11

    .line 3
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lbaj;

    .line 4
    new-instance v9, Lbhw;

    invoke-direct {v9, v4}, Lbhw;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbbx;

    iget-object v1, p0, Lbby;->a:Landroid/content/Context;

    iget-object v2, p0, Lbby;->b:Lbak;

    iget-object v3, p0, Lbby;->c:Lbak;

    iget-object v8, p0, Lbby;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lbbx;-><init>(Landroid/content/Context;Lbak;Lbak;Landroid/net/Uri;IILaug;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lwy;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
