.class final Lqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqqt;


# direct methods
.method public constructor <init>(Lqqt;)V
    .locals 0

    iput-object p1, p0, Lqqq;->a:Lqqt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqqq;->a:Lqqt;

    iget-object v0, v0, Lqqt;->f:Lqvb;

    check-cast v0, Lquf;

    iget-object v0, v0, Lquf;->a:Lquw;

    iget-object v0, v0, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    return-void
.end method
