.class public final Luw;
.super Lxe;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 1
    sput-object v0, Luw;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lxe;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luw;->c:Landroid/graphics/Rect;

    sget-object v0, Luw;->a:[I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Luw;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "DividerItem"

    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 15
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 15
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 19
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Luw;->c:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Luw;->c:Landroid/graphics/Rect;

    .line 21
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Luw;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v6, p0, Luw;->b:Landroid/graphics/drawable/Drawable;

    sub-int v4, v5, v4

    .line 23
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Luw;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lxx;)V
    .locals 0

    iget-object p2, p0, Luw;->b:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
