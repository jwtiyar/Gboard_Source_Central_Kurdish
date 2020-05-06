.class final Ltu;
.super Lwh;
.source "PG"

# interfaces
.implements Ltx;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field final synthetic d:Lty;

.field private r:I


# direct methods
.method public constructor <init>(Lty;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Ltu;->d:Lty;

    const v0, 0x7f0404e7

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ltu;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lwh;->l:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lwh;->l()V

    new-instance p1, Ltr;

    .line 4
    invoke-direct {p1, p0}, Ltr;-><init>(Ltu;)V

    iput-object p1, p0, Lwh;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Ltu;)V
    .locals 0

    .line 5
    invoke-super {p0}, Lwh;->aS()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltu;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Lwh;->e()Z

    move-result v0

    .line 25
    invoke-virtual {p0}, Ltu;->g()V

    .line 26
    invoke-virtual {p0}, Lwh;->k()V

    .line 27
    invoke-super {p0}, Lwh;->aS()V

    iget-object v1, p0, Lwh;->e:Lva;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Ltu;->d:Lty;

    .line 32
    invoke-virtual {p1}, Lty;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lwh;->e:Lva;

    .line 33
    invoke-virtual {p0}, Lwh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p2, Lva;->a:Z

    .line 34
    invoke-virtual {p2, p1}, Lva;->setSelection(I)V

    .line 35
    invoke-virtual {p2}, Lva;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2, p1, v2}, Lva;->setItemChecked(IZ)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Ltu;->d:Lty;

    .line 37
    invoke-virtual {p1}, Lty;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lts;

    .line 38
    invoke-direct {p2, p0}, Lts;-><init>(Ltu;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    new-instance p1, Ltt;

    invoke-direct {p1, p0, p2}, Ltt;-><init>(Ltu;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lwh;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lwh;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Ltu;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltu;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ltu;->r:I

    return-void
.end method

.method final g()V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lwh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltu;->d:Lty;

    .line 7
    iget-object v1, v1, Lty;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ltu;->d:Lty;

    .line 8
    invoke-static {v0}, Lzy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu;->d:Lty;

    iget-object v0, v0, Lty;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltu;->d:Lty;

    .line 9
    iget-object v0, v0, Lty;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltu;->d:Lty;

    .line 10
    iget-object v0, v0, Lty;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    :goto_0
    iget-object v0, p0, Ltu;->d:Lty;

    .line 11
    invoke-virtual {v0}, Lty;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Ltu;->d:Lty;

    .line 12
    invoke-virtual {v2}, Lty;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ltu;->d:Lty;

    .line 13
    invoke-virtual {v3}, Lty;->getWidth()I

    move-result v3

    iget-object v4, p0, Ltu;->d:Lty;

    .line 14
    iget v5, v4, Lty;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Ltu;->b:Landroid/widget/ListAdapter;

    .line 15
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 16
    invoke-virtual {p0}, Lwh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v5, v6}, Lty;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Ltu;->d:Lty;

    .line 17
    invoke-virtual {v5}, Lty;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Ltu;->d:Lty;

    iget-object v6, v6, Lty;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Ltu;->d:Lty;

    iget-object v6, v6, Lty;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lwh;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 20
    invoke-virtual {p0, v4}, Lwh;->d(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, v5}, Lwh;->d(I)V

    .line 19
    :goto_2
    iget-object v4, p0, Ltu;->d:Lty;

    .line 22
    invoke-static {v4}, Lzy;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Lwh;->f:I

    sub-int/2addr v3, v0

    iget v0, p0, Ltu;->r:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    iget v2, p0, Ltu;->r:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lwh;->g:I

    return-void
.end method
