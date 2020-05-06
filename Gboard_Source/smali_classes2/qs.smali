.class public final Lqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqu;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lrb;

.field final synthetic d:Lqt;


# direct methods
.method public constructor <init>(Lqt;Lqu;Landroid/view/MenuItem;Lrb;)V
    .locals 0

    iput-object p1, p0, Lqs;->d:Lqt;

    iput-object p2, p0, Lqs;->a:Lqu;

    iput-object p3, p0, Lqs;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lqs;->c:Lrb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqs;->a:Lqu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqs;->d:Lqt;

    iget-object v1, v1, Lqt;->a:Lqv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqv;->f:Z

    iget-object v0, v0, Lqu;->b:Lrb;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrb;->a(Z)V

    iget-object v0, p0, Lqs;->d:Lqt;

    iget-object v0, v0, Lqt;->a:Lqv;

    iput-boolean v1, v0, Lqv;->f:Z

    :cond_0
    iget-object v0, p0, Lqs;->b:Landroid/view/MenuItem;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqs;->c:Lrb;

    iget-object v1, p0, Lqs;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Lrb;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
