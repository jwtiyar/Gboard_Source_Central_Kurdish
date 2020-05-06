.class final Lrlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lrlx;


# direct methods
.method public constructor <init>(Lrlx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrlw;->b:Lrlx;

    iput-object p2, p0, Lrlw;->a:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "JavaCronetEngine"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lrlw;->b:Lrlx;

    iget v0, v0, Lrlx;->a:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lrlw;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
