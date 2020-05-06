.class public final Lbeo;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbes;


# instance fields
.field public final a:Lben;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private final g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lben;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeo;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lbeo;->g:I

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbeo;->a:Lben;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-boolean v0, p0, Lbeo;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 30
    invoke-static {v0, v2}, Lowc;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 31
    iget-object v0, v0, Lben;->a:Lbeu;

    invoke-virtual {v0}, Lbeu;->a()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lbeo;->c:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lbeo;->c:Z

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 32
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-boolean v2, v0, Lbeu;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lbeu;->b:Ljava/util/List;

    .line 33
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    iget-object v2, v0, Lbeu;->b:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lbeu;->b:Ljava/util/List;

    .line 36
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lbeu;->d:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lbeu;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbeu;->e:Z

    .line 37
    invoke-virtual {v0}, Lbeu;->c()V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lbeo;->invalidateSelf()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 40
    :cond_4
    invoke-virtual {p0}, Lbeo;->invalidateSelf()V

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->c:Z

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 42
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-object v1, v0, Lbeu;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbeu;->b:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lbeu;->b()V

    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lbeo;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbeo;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lbeo;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lbeo;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbeo;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lbeo;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 9
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-object v0, v0, Lbeu;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 6
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-object v0, v0, Lbeu;->a:Lath;

    check-cast v0, Latl;

    iget-object v0, v0, Latl;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lbeo;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lbeo;->invalidateSelf()V

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 18
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-object v1, v0, Lbeu;->j:Lbha;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lbha;->a:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 19
    :goto_1
    invoke-virtual {v0}, Lbeu;->a()I

    move-result v0

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    iget v0, p0, Lbeo;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbeo;->f:I

    :cond_2
    iget v0, p0, Lbeo;->g:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lbeo;->f:I

    if-ltz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lbeo;->stop()V

    :cond_3
    return-void

    .line 21
    :cond_4
    invoke-virtual {p0}, Lbeo;->stop()V

    .line 22
    invoke-virtual {p0}, Lbeo;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lbeo;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbeo;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lbeo;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbeo;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lbeo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lbeo;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->h:Z

    :cond_0
    iget-object v0, p0, Lbeo;->a:Lben;

    .line 4
    iget-object v0, v0, Lben;->a:Lbeu;

    iget-object v1, v0, Lbeu;->j:Lbha;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lbha;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbeu;->f:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lbeo;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lbeo;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lbeo;->a:Lben;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 10
    iget-object v0, v0, Lben;->a:Lbeu;

    iget v0, v0, Lbeu;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lbeo;->a:Lben;

    .line 11
    iget-object v0, v0, Lben;->a:Lbeu;

    iget v0, v0, Lbeu;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lbeo;->c:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbeo;->h:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lbeo;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lbeo;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lbeo;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 25
    invoke-static {v0, v1}, Lowc;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lbeo;->e:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbeo;->d:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lbeo;->d()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lbeo;->e()V

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeo;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lbeo;->f:I

    iget-boolean v0, p0, Lbeo;->e:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lbeo;->d()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->d:Z

    .line 41
    invoke-direct {p0}, Lbeo;->e()V

    return-void
.end method
