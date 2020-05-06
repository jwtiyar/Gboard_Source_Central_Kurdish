.class final Lrmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lrmo;


# direct methods
.method public constructor <init>(Lrmo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrmi;->b:Lrmo;

    iput-object p2, p0, Lrmi;->a:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iget-object v1, p0, Lrmi;->b:Lrmo;

    iget v1, v1, Lrmo;->b:I

    .line 3
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lrmi;->b:Lrmo;

    iget-boolean v2, v1, Lrmo;->c:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lrmo;->d:I

    .line 4
    invoke-static {v1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lrmi;->a:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrmi;->b:Lrmo;

    iget-boolean v1, v1, Lrmo;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrmi;->b:Lrmo;

    iget-boolean v2, v2, Lrmo;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    throw v1
.end method
