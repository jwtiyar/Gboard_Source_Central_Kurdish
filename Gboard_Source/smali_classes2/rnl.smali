.class public final Lrnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lrnk;

    .line 3
    invoke-direct {v1, p1, v0}, Lrnk;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    iget-object p1, p0, Lrnl;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v1, Lrnk;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, v1, Lrnk;->a:Ljava/lang/Thread;

    return-void

    :cond_0
    throw p1
.end method
