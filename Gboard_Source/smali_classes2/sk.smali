.class final Lsk;
.super Lvi;
.source "PG"


# instance fields
.field final synthetic a:Lsl;


# direct methods
.method public constructor <init>(Lsl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsk;->a:Lsl;

    .line 1
    invoke-direct {p0, p2}, Lvi;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Lsk;->a:Lsl;

    .line 2
    iget-object v0, v0, Lsl;->a:Lso;

    iget-object v0, v0, Lso;->i:Lsm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrn;->a()Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsk;->a:Lsl;

    .line 4
    iget-object v0, v0, Lsl;->a:Lso;

    invoke-virtual {v0}, Lso;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lsk;->a:Lsl;

    .line 5
    iget-object v0, v0, Lsl;->a:Lso;

    iget-object v1, v0, Lso;->k:Lsj;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lso;->d()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
