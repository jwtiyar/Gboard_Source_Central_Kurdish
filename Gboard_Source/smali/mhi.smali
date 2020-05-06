.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field public final a:Lpbu;

.field public final b:Llgb;

.field private final c:Lmij;


# direct methods
.method public constructor <init>(Lmij;Lpbu;Llgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->c:Lmij;

    iput-object p2, p0, Lmhi;->a:Lpbu;

    iput-object p3, p0, Lmhi;->b:Llgb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 3

    .line 2
    check-cast p1, Lmjl;

    .line 3
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    :try_start_0
    new-instance v1, Lmgr;

    iget-object v2, p0, Lmhi;->c:Lmij;

    .line 4
    invoke-direct {v1, v2}, Lmgr;-><init>(Lpzr;)V

    new-instance v2, Lmjb;

    invoke-direct {v2, p0, v0}, Lmjb;-><init>(Lmhi;Lpcg;)V

    invoke-interface {p1, v1, v2}, Lmjl;->a(Lmgr;Lmjc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    new-instance v1, Lmhg;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2, p1}, Lmhg;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v1, Lmhg;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p1}, Lmhg;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-object v0
.end method
