.class final Ljoe;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ljof;


# direct methods
.method public constructor <init>(Ljof;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljoe;->a:Ljof;

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljoe;->a:Ljof;

    .line 2
    iget-object v1, v0, Ljof;->b:Ljnz;

    iget v0, v0, Ljof;->a:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ljoe;->a:Ljof;

    .line 5
    iget-object v0, v0, Ljof;->b:Ljnz;

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ljoe;->a:Ljof;

    .line 5
    iget-object v1, v1, Ljof;->b:Ljnz;

    .line 6
    throw v0
.end method
