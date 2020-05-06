.class final Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lso;

.field private final b:Lsm;


# direct methods
.method public constructor <init>(Lso;Lsm;)V
    .locals 0

    iput-object p1, p0, Lsj;->a:Lso;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsj;->b:Lsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj;->a:Lso;

    iget-object v0, v0, Lso;->c:Lrb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lrb;->b:Lqz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lqz;->s()V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lsj;->a:Lso;

    iget-object v0, v0, Lso;->f:Lrr;

    .line 3
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsj;->b:Lsm;

    invoke-virtual {v0}, Lrn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsj;->a:Lso;

    iget-object v1, p0, Lsj;->b:Lsm;

    iput-object v1, v0, Lso;->i:Lsm;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lsj;->a:Lso;

    const/4 v1, 0x0

    iput-object v1, v0, Lso;->k:Lsj;

    return-void
.end method
