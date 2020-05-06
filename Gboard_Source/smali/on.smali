.class final Lon;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lor;


# direct methods
.method public constructor <init>(Lor;)V
    .locals 0

    iput-object p1, p0, Lon;->a:Lor;

    .line 1
    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lon;->a:Lor;

    iget-boolean v1, v0, Lor;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lor;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lon;->a:Lor;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lon;->a:Lor;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lon;->a:Lor;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lon;->a:Lor;

    const/4 v1, 0x0

    iput-object v1, v0, Lor;->n:Lqj;

    iget-object v2, v0, Lor;->i:Lpz;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lor;->h:Lqa;

    .line 6
    invoke-interface {v2, v3}, Lpz;->a(Lqa;)V

    iput-object v1, v0, Lor;->h:Lqa;

    iput-object v1, v0, Lor;->i:Lpz;

    :cond_2
    iget-object v0, p0, Lon;->a:Lor;

    iget-object v0, v0, Lor;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lkz;->p(Landroid/view/View;)V

    :cond_3
    return-void
.end method
