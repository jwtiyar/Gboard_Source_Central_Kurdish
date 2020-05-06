.class final Lpac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:I

.field final synthetic c:Lpaf;


# direct methods
.method public constructor <init>(Lpaf;Lpbs;I)V
    .locals 0

    iput-object p1, p0, Lpac;->c:Lpaf;

    iput-object p2, p0, Lpac;->a:Lpbs;

    iput p3, p0, Lpac;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpac;->a:Lpbs;

    .line 2
    invoke-interface {v1}, Lpbs;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpac;->c:Lpaf;

    iget v2, p0, Lpac;->b:I

    iget-object v3, p0, Lpac;->a:Lpbs;

    .line 3
    invoke-virtual {v1, v2, v3}, Lpaf;->a(ILjava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpac;->c:Lpaf;

    .line 5
    iput-object v0, v1, Lpaf;->a:Lodn;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lozx;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lpac;->c:Lpaf;

    invoke-virtual {v1, v0}, Lpaf;->a(Lodn;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lpac;->c:Lpaf;

    invoke-virtual {v2, v0}, Lpaf;->a(Lodn;)V

    .line 5
    throw v1
.end method
