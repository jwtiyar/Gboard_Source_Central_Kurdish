.class public final Lbnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkai;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lkah;ZLpbu;)Lpbs;
    .locals 1

    new-instance v0, Lbnt;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lbnt;-><init>(Lbnx;Lkah;Z)V

    .line 3
    invoke-interface {p3, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lkah;->b()Lkgj;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lkgj;->B:Lkgj;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lbnx;->a:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p3

    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    invoke-interface {p3, p1}, Lkan;->a(Lkzi;)Lpbs;

    move-result-object p1

    sget-object p3, Lbnw;->a:Lnxh;

    .line 6
    sget-object v0, Lpau;->a:Lpau;

    .line 7
    invoke-static {p1, p3, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    .line 7
    :goto_1
    sget-object p3, Lbnu;->a:Lnxh;

    .line 9
    sget-object v0, Lpau;->a:Lpau;

    .line 10
    invoke-static {p1, p3, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lpbs;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    .line 11
    invoke-static {p3}, Lpcy;->a([Lpbs;)Lpbs;

    move-result-object p1

    sget-object p2, Lbnv;->a:Lnxh;

    sget-object p3, Lpau;->a:Lpau;

    .line 12
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llcb;Lpbu;)Lpbs;
    .locals 1

    new-instance v0, Lbns;

    .line 13
    invoke-direct {v0, p0, p1}, Lbns;-><init>(Lbnx;Llcb;)V

    invoke-interface {p2, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
