.class public final Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lrp;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lrb;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field final f:I

.field public g:Lro;

.field public h:Lqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0010

    iput v0, p0, Lqx;->f:I

    iput-object p1, p0, Lqx;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqx;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrb;)V
    .locals 1

    iget-object v0, p0, Lqx;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lqx;->a:Landroid/content/Context;

    iget-object v0, p0, Lqx;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqx;->b:Landroid/view/LayoutInflater;

    .line 0
    :cond_1
    :goto_0
    iput-object p2, p0, Lqx;->c:Lrb;

    iget-object p1, p0, Lqx;->h:Lqw;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lqw;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Lrb;Z)V
    .locals 1

    iget-object v0, p0, Lqx;->g:Lro;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lro;->a(Lrb;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lro;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lre;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lrx;)Z
    .locals 5

    .line 8
    invoke-virtual {p1}, Lrb;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lrc;

    invoke-direct {v0, p1}, Lrc;-><init>(Lrb;)V

    iget-object v1, v0, Lrc;->a:Lrb;

    new-instance v2, Lnk;

    iget-object v3, v1, Lrb;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v2, v3}, Lnk;-><init>(Landroid/content/Context;)V

    new-instance v3, Lqx;

    .line 11
    invoke-virtual {v2}, Lnk;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lqx;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lrc;->c:Lqx;

    iget-object v3, v0, Lrc;->c:Lqx;

    iput-object v0, v3, Lqx;->g:Lro;

    iget-object v4, v0, Lrc;->a:Lrb;

    .line 12
    invoke-virtual {v4, v3}, Lrb;->a(Lrp;)V

    iget-object v3, v0, Lrc;->c:Lqx;

    .line 13
    invoke-virtual {v3}, Lqx;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lnk;->a:Lng;

    iput-object v3, v4, Lng;->r:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lng;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lrb;->g:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, v1, Lrb;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v2, v3}, Lnk;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lrb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lnk;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_0
    iput-object v3, v4, Lng;->e:Landroid/view/View;

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Lnk;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    invoke-virtual {v2}, Lnk;->b()Lnl;

    move-result-object v1

    iput-object v1, v0, Lrc;->b:Lnl;

    iget-object v1, v0, Lrc;->b:Lnl;

    .line 17
    invoke-virtual {v1, v0}, Lnl;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lrc;->b:Lnl;

    .line 18
    invoke-virtual {v1}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 19
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lrc;->b:Lnl;

    .line 20
    invoke-virtual {v0}, Lnl;->show()V

    iget-object v0, p0, Lqx;->g:Lro;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1}, Lro;->a(Lrb;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqx;->h:Lqw;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lqw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Lre;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lqx;->h:Lqw;

    if-nez v0, :cond_0

    new-instance v0, Lqw;

    .line 3
    invoke-direct {v0, p0}, Lqw;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->h:Lqw;

    :cond_0
    iget-object v0, p0, Lqx;->h:Lqw;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lqx;->c:Lrb;

    iget-object p2, p0, Lqx;->h:Lqw;

    .line 7
    invoke-virtual {p2, p3}, Lqw;->a(I)Lre;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lrb;->a(Landroid/view/MenuItem;Lrp;I)Z

    return-void
.end method
