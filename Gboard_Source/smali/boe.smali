.class final Lboe;
.super Lkew;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2
    sget v0, Lbof;->a:I

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 3
    sget-object v1, Lkzi;->a:Ljd;

    .line 4
    monitor-enter v1

    :try_start_0
    sget-object v2, Lkzi;->a:Ljd;

    .line 5
    invoke-virtual {v2}, Lju;->clear()V

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Ldqn;->a()Ldqn;

    move-result-object v1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Ldqn;->c:Landroid/util/SparseArray;

    iput-object p1, v1, Ldqn;->b:Ljava/util/Map;

    :cond_1
    return-void
.end method
