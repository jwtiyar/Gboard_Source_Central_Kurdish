.class public final Labx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Labx;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llp;)Llp;
    .locals 4

    iget-object p1, p0, Labx;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    .line 2
    invoke-static {v0, p2}, Ljp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Llp;

    .line 3
    invoke-virtual {p2}, Llp;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    if-gtz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p2}, Llp;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lkz;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lacc;

    iget-object v1, v1, Lacc;->a:Labz;

    if-nez v1, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p2}, Llp;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    :cond_5
    return-object p2
.end method
