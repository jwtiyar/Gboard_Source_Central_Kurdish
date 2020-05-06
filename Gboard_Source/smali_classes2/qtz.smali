.class final Lqtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lqtz;->a:Lquw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqtz;->a:Lquw;

    iget-object v0, v0, Lquw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqtz;->a:Lquw;

    iget-object v1, v0, Lquw;->n:Lquk;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lquw;->b(Z)V

    iget-object v0, p0, Lqtz;->a:Lquw;

    invoke-virtual {v0}, Lquw;->g()V

    :cond_0
    return-void
.end method
