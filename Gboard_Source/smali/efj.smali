.class Lefj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lefb;


# instance fields
.field public a:Z

.field final synthetic b:Lefl;

.field private final c:I

.field private volatile d:I

.field private final e:F

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lefl;IF)V
    .locals 0

    iput-object p1, p0, Lefj;->b:Lefl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefj;->a:Z

    iput-boolean p1, p0, Lefj;->g:Z

    iput p2, p0, Lefj;->c:I

    iput p2, p0, Lefj;->d:I

    iput p3, p0, Lefj;->e:F

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 0

    neg-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method protected a(Ljla;IF)F
    .locals 1

    new-instance v0, Ljkg;

    .line 13
    invoke-direct {v0, p1}, Ljkg;-><init>(Ljla;)V

    .line 14
    invoke-virtual {v0}, Ljkg;->d()F

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefj;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefj;->g:Z

    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, p0, Lefj;->g:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lefj;->f:J

    sub-long/2addr v0, v2

    iget p1, p0, Lefj;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lefj;->a:Z

    iget-object p1, p0, Lefj;->b:Lefl;

    iget-object v0, p1, Lefl;->b:Ljla;

    iget-object p1, p1, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result p1

    iget v1, p0, Lefj;->e:F

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lefj;->a(Ljla;IF)F

    move-result p1

    iget-object v0, p0, Lefj;->b:Lefl;

    iget-object v0, v0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lefj;->b:Lefl;

    iget-object v1, v1, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:I

    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Lefh;

    invoke-direct {v1, p0, p1}, Lefh;-><init>(Lefj;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lefi;

    .line 11
    invoke-direct {p1, p0}, Lefi;-><init>(Lefj;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a([I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lefj;->g:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lefj;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lefj;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lefj;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lefj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lefj;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefj;->g:Z

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :goto_0
    iget p1, p0, Lefj;->c:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lefj;->d:I

    return-void
.end method
