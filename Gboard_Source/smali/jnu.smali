.class final synthetic Ljnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnw;

.field private final b:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public constructor <init>(Ljnw;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnu;->a:Ljnw;

    iput-object p2, p0, Ljnu;->b:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljnu;->a:Ljnw;

    iget-object v1, p0, Ljnu;->b:Ljava/util/concurrent/ExecutionException;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v2, Ljnw;->c:Lolt;

    .line 2
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x7b

    const-string v3, "com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter"

    const-string v4, "onFailure"

    const-string v5, "AsyncTaskAdapter.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Caught exception during task execution"

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljnw;->b()V

    return-void
.end method
