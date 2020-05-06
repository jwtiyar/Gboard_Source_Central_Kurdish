.class public final Lip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:I

.field private e:I

.field private final f:Landroid/os/Handler$Callback;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lip;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Lip;)V

    iput-object v0, p0, Lip;->f:Landroid/os/Handler$Callback;

    iput-object p1, p0, Lip;->h:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lip;->g:I

    const/16 p1, 0x2710

    iput p1, p0, Lip;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lip;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lip;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lip;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Lip;->h:Ljava/lang/String;

    iget v4, p0, Lip;->g:I

    .line 5
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lip;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lip;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lip;->f:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lip;->c:Landroid/os/Handler;

    iget v1, p0, Lip;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lip;->e:I

    :cond_0
    iget-object v1, p0, Lip;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lip;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
