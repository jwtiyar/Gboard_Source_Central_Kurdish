.class final synthetic Lmrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmry;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmry;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrx;->a:Lmry;

    iput-object p2, p0, Lmrx;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmrx;->a:Lmry;

    iget-object v1, p0, Lmrx;->b:Ljava/lang/Runnable;

    iget v0, v0, Lmry;->a:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
