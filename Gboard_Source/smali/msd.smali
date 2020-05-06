.class final synthetic Lmsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsf;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmsf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Lmsf;

    iput-object p2, p0, Lmsd;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmsd;->a:Lmsf;

    iget-object v1, p0, Lmsd;->b:Ljava/lang/Runnable;

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 0
    iget-object v0, v0, Lmsf;->a:Lmrv;

    .line 2
    invoke-virtual {v0, v1}, Lmrv;->a(Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method
