.class final Lqqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqvb;


# direct methods
.method public constructor <init>(Lqvb;)V
    .locals 0

    iput-object p1, p0, Lqqp;->a:Lqvb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqqp;->a:Lqvb;

    check-cast v0, Lquf;

    iget-object v1, v0, Lquf;->a:Lquw;

    iget-object v1, v1, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Channel must have been shut down"

    invoke-static {v1, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lquf;->a:Lquw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lquw;->u:Z

    iget-object v1, v0, Lquf;->a:Lquw;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lquw;->a(Z)V

    iget-object v0, v0, Lquf;->a:Lquw;

    invoke-virtual {v0}, Lquw;->l()V

    return-void
.end method
