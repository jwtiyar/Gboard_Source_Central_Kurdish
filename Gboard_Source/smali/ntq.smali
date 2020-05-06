.class public final Lntq;
.super Lnqz;
.source "PG"


# instance fields
.field public final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lntq;-><init>(Lnre;)V

    return-void
.end method

.method public constructor <init>(Lnre;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnre;

    invoke-direct {p1}, Lnre;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lnqz;-><init>(Lnre;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lntq;->g:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lntq;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lntq;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lntq;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget-object v0, p0, Lntq;->f:Landroid/graphics/RectF;

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lntq;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lntq;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lntq;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lntq;->f:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-virtual {p0}, Lnqz;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 8
    invoke-virtual {p0}, Lntq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lntq;->h:I

    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lnqz;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lntq;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lntq;->g:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Lntq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, p0, Lntq;->h:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method
