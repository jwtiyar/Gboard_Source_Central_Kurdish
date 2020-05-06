.class final Lboc;
.super Lksx;
.source "PG"


# instance fields
.field final synthetic a:Lbod;


# direct methods
.method public constructor <init>(Lbod;)V
    .locals 0

    iput-object p1, p0, Lboc;->a:Lbod;

    .line 1
    invoke-direct {p0}, Lksx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lboc;->a:Lbod;

    .line 2
    invoke-virtual {v0}, Lbod;->b()Z

    move-result v0

    iget-object v1, p0, Lboc;->a:Lbod;

    iget-boolean v1, v1, Lbod;->c:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lboc;->a:Lbod;

    iget-object v0, v0, Lbod;->a:Landroid/os/Handler;

    new-instance v1, Lbob;

    .line 3
    invoke-direct {v1, p0}, Lbob;-><init>(Lboc;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lboc;->a:Lbod;

    .line 4
    invoke-virtual {v0}, Llbk;->e()V

    return-void
.end method
