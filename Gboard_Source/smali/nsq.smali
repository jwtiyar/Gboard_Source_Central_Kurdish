.class public final Lnsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lnsq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lnsp;

.field public d:Lnsp;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lnso;

    invoke-direct {v2, p0}, Lnso;-><init>(Lnsq;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnsq;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lnsq;
    .locals 1

    sget-object v0, Lnsq;->e:Lnsq;

    if-nez v0, :cond_0

    new-instance v0, Lnsq;

    .line 8
    invoke-direct {v0}, Lnsq;-><init>()V

    sput-object v0, Lnsq;->e:Lnsq;

    :cond_0
    sget-object v0, Lnsq;->e:Lnsq;

    return-object v0
.end method


# virtual methods
.method public final a(Lnsc;)V
    .locals 2

    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lnsq;->c(Lnsc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnsq;->c:Lnsp;

    iget-boolean v1, p1, Lnsp;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lnsp;->c:Z

    iget-object v1, p0, Lnsq;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnsp;)V
    .locals 4

    .line 19
    iget v0, p1, Lnsp;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_1
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lnsq;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lnsq;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lnsp;I)Z
    .locals 4

    .line 4
    iget-object v0, p1, Lnsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnsq;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lnsl;->a:Landroid/os/Handler;

    sget-object v2, Lnsl;->a:Landroid/os/Handler;

    iget-object v0, v0, Lnsc;->a:Lnsl;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnsq;->d:Lnsp;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lnsq;->c:Lnsp;

    const/4 v1, 0x0

    iput-object v1, p0, Lnsq;->d:Lnsp;

    .line 22
    iget-object v0, v0, Lnsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lnsl;->a:Landroid/os/Handler;

    sget-object v2, Lnsl;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, v0, Lnsc;->a:Lnsl;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Lnsq;->c:Lnsp;

    :cond_1
    return-void
.end method

.method public final b(Lnsc;)V
    .locals 2

    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lnsq;->c(Lnsc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnsq;->c:Lnsp;

    iget-boolean v1, p1, Lnsp;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnsp;->c:Z

    .line 17
    invoke-virtual {p0, p1}, Lnsq;->a(Lnsp;)V

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lnsc;)Z
    .locals 1

    iget-object v0, p0, Lnsq;->c:Lnsp;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lnsp;->a(Lnsc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lnsc;)Z
    .locals 1

    iget-object v0, p0, Lnsq;->d:Lnsp;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lnsp;->a(Lnsc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
