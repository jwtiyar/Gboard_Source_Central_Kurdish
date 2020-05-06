.class final Lns;
.super Llf;
.source "PG"


# instance fields
.field final synthetic a:Lnt;


# direct methods
.method public constructor <init>(Lnt;)V
    .locals 0

    iput-object p1, p0, Lns;->a:Lnt;

    .line 1
    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lns;->a:Lnt;

    iget-object v0, v0, Lnt;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lns;->a:Lnt;

    iget-object v0, v0, Lnt;->a:Log;

    iget-object v0, v0, Log;->o:Lld;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lld;->a(Lle;)V

    iget-object v0, p0, Lns;->a:Lnt;

    iget-object v0, v0, Lnt;->a:Log;

    iput-object v1, v0, Log;->o:Lld;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lns;->a:Lnt;

    iget-object v0, v0, Lnt;->a:Log;

    iget-object v0, v0, Log;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
