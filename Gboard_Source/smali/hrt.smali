.class final Lhrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhrj;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public final d:Lhrl;

.field public final e:Lhsg;

.field public final f:Lhsc;

.field public final g:Lhrk;

.field private h:Z


# direct methods
.method public constructor <init>(Lhrj;Landroid/os/Handler;Ljava/util/Map;Lhrl;Lhsg;Lhsc;Lhrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrt;->h:Z

    iput-object p1, p0, Lhrt;->a:Lhrj;

    iput-object p2, p0, Lhrt;->b:Landroid/os/Handler;

    iput-object p3, p0, Lhrt;->c:Ljava/util/Map;

    iput-object p4, p0, Lhrt;->d:Lhrl;

    iput-object p5, p0, Lhrt;->e:Lhsg;

    iput-object p6, p0, Lhrt;->f:Lhsc;

    iput-object p7, p0, Lhrt;->g:Lhrk;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhrt;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrt;->h:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhrt;->b:Landroid/os/Handler;

    new-instance v1, Lhrs;

    .line 3
    invoke-direct {v1, p0, p1}, Lhrs;-><init>(Lhrt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
