.class public final Lake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lake;->a:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lake;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llp;)Llp;
    .locals 5

    .line 3
    invoke-static {p1, p2}, Lkz;->a(Landroid/view/View;Llp;)Llp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Llp;->e()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lake;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Llp;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-virtual {p1}, Llp;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {p1}, Llp;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-virtual {p1}, Llp;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lake;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lake;->a:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkz;->b(Landroid/view/View;Llp;)Llp;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Llp;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v2}, Llp;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {v2}, Llp;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {v2}, Llp;->d()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Llg;

    .line 15
    invoke-direct {v0, p1}, Llg;-><init>(Llp;)V

    .line 16
    invoke-static {p2}, Lgy;->a(Landroid/graphics/Rect;)Lgy;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg;->a(Lgy;)V

    .line 17
    invoke-virtual {v0}, Llg;->a()Llp;

    move-result-object p1

    :cond_1
    return-object p1
.end method
