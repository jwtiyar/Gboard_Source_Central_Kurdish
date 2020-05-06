.class public final synthetic Lctx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcty;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lctt;


# direct methods
.method public constructor <init>(Lcty;Landroid/graphics/Paint;Lctt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctx;->a:Lcty;

    iput-object p2, p0, Lctx;->b:Landroid/graphics/Paint;

    iput-object p3, p0, Lctx;->c:Lctt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lctx;->a:Lcty;

    iget-object v1, p0, Lctx;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lctx;->c:Lctt;

    iget-object v3, v0, Lcty;->b:Landroid/text/TextPaint;

    .line 1
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v2}, Lctt;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Ljqa;->f:Ljqa;

    invoke-virtual {v3}, Ljqa;->a()Lacq;

    move-result-object v3

    sget-object v4, Ljqa;->f:Ljqa;

    iget-object v4, v4, Ljqa;->d:Ljpy;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v4}, Ljpy;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lctt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 6
    invoke-static {}, Lacq;->a()Lacq;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lctt;->a()Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v4, Ljpy;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_0
    const/4 v7, 0x0

    move v8, v9

    .line 8
    invoke-virtual/range {v5 .. v10}, Lacq;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Lcty;->b:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget-object v4, v0, Lcty;->b:Landroid/text/TextPaint;

    .line 10
    invoke-static {v1, v4}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lctt;->b()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lctt;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    float-to-int v5, v5

    iget-object v6, v0, Lcty;->b:Landroid/text/TextPaint;

    .line 10
    invoke-static {v1, v6, v5}, Lcty;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 13
    invoke-virtual {v2}, Lctt;->c()I

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v2}, Lctt;->c()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    float-to-int v8, v8

    int-to-float v9, v5

    cmpl-float v10, v4, v9

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v10, v8

    cmpl-float v10, v7, v10

    if-gtz v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    div-float/2addr v9, v4

    int-to-float v4, v8

    div-float/2addr v4, v7

    .line 15
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v0, Lcty;->e:F

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, v0, Lcty;->b:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Lcty;->b:Landroid/text/TextPaint;

    .line 18
    invoke-static {v1, v3, v5}, Lcty;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v6

    .line 19
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, v0, Lcty;->d:Laxo;

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v5, v8, v3}, Laxo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v0, Lcty;->a:Landroid/graphics/Canvas;

    .line 22
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcty;->a:Landroid/graphics/Canvas;

    .line 23
    invoke-virtual {v6, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lcty;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcts;

    .line 10
    invoke-direct {v0, v2, v1}, Lcts;-><init>(Lctt;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 20
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method
