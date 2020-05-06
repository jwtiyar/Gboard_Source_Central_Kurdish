.class public final Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public final b:Ljla;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljky;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:I

.field public k:J

.field public l:Lefb;

.field public m:Ljava/lang/Runnable;

.field private final n:Ljlz;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    iput-object v0, p0, Lefl;->b:Ljla;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lefl;->c:Ljava/util/ArrayList;

    new-instance v0, Ljky;

    .line 4
    invoke-direct {v0}, Ljky;-><init>()V

    iput-object v0, p0, Lefl;->d:Ljky;

    .line 5
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iput-object v0, p0, Lefl;->n:Ljlz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefl;->e:J

    iput-wide v0, p0, Lefl;->f:J

    const/4 v2, 0x0

    iput v2, p0, Lefl;->g:I

    iput-wide v0, p0, Lefl;->h:J

    const/16 v2, 0x1f4

    iput v2, p0, Lefl;->j:I

    iput-wide v0, p0, Lefl;->k:J

    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lefl;->o:Landroid/os/Handler;

    new-instance v0, Lefg;

    .line 7
    invoke-direct {v0, p0}, Lefg;-><init>(Lefl;)V

    iput-object v0, p0, Lefl;->l:Lefb;

    const/4 v0, 0x0

    iput-object v0, p0, Lefl;->m:Ljava/lang/Runnable;

    new-instance v0, Leff;

    .line 8
    invoke-direct {v0, p0}, Leff;-><init>(Lefl;)V

    iput-object v0, p0, Lefl;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljkg;)Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljkg;->a()F

    move-result v0

    invoke-virtual {p0}, Ljkg;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljkg;->b()F

    move-result v0

    invoke-virtual {p0}, Ljkg;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lefl;->o:Landroid/os/Handler;

    iget-object v1, p0, Lefl;->p:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefl;->e:J

    iput-wide v0, p0, Lefl;->f:J

    return-void
.end method

.method public final a(FFJF)V
    .locals 6

    .line 29
    invoke-virtual {p0}, Lefl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lefl;->d:Ljky;

    int-to-float v1, p1

    int-to-float v2, p2

    move-wide v3, p3

    move v5, p5

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljky;->a(FFJF)V

    iget-object p1, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lefl;->d:Ljky;

    .line 33
    invoke-virtual {p2}, Ljky;->c()Ljkx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(Ljkx;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lefl;->o:Landroid/os/Handler;

    iget-object v1, p0, Lefl;->p:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lefl;->d()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lefa;

    .line 35
    sget-object v0, Lefa;->b:Lefa;

    if-ne p1, v0, :cond_0

    new-instance p1, Lefj;

    iget-object v0, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:F

    .line 36
    invoke-direct {p1, p0, v1, v0}, Lefj;-><init>(Lefl;IF)V

    iget-object v0, p0, Lefl;->n:Ljlz;

    .line 37
    invoke-virtual {v0, p1}, Ljlz;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lefl;->n:Ljlz;

    iget-boolean v0, v0, Ljlz;->f:Z

    .line 38
    invoke-virtual {p1, v0}, Lefj;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lefl;->l:Lefb;

    return-void

    :cond_0
    iget-object p1, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lefa;

    sget-object v0, Lefa;->c:Lefa;

    if-ne p1, v0, :cond_1

    new-instance p1, Lefk;

    iget-object v0, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:F

    .line 39
    invoke-direct {p1, p0, v1, v0}, Lefk;-><init>(Lefl;IF)V

    iget-object v0, p0, Lefl;->n:Ljlz;

    .line 40
    invoke-virtual {v0, p1}, Ljlz;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lefl;->n:Ljlz;

    iget-boolean v0, v0, Ljlz;->f:Z

    .line 41
    invoke-virtual {p1, v0}, Lefj;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lefl;->l:Lefb;

    return-void

    :cond_1
    new-instance p1, Lefg;

    .line 42
    invoke-direct {p1, p0}, Lefg;-><init>(Lefl;)V

    iget-object v0, p0, Lefl;->n:Ljlz;

    .line 43
    invoke-virtual {v0, p1}, Ljlz;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lefl;->n:Ljlz;

    iget-boolean v0, v0, Ljlz;->f:Z

    .line 44
    invoke-virtual {p1, v0}, Lefg;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lefl;->l:Lefb;

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lefl;->b:Ljla;

    .line 27
    invoke-virtual {v0}, Ljla;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefl;->d:Ljky;

    invoke-virtual {v0}, Ljky;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/graphics/Canvas;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k:Lefe;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lefe;->g:F

    iget-object v1, v0, Lefe;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lefe;->i:Lefd;

    iget-object v0, v0, Lefd;->d:Lefc;

    iget-object v1, v0, Lefc;->f:Lkrm;

    iget v2, v0, Lefc;->a:F

    const-string v3, "pressure_min"

    .line 16
    invoke-virtual {v1, v3, v2}, Lafd;->a(Ljava/lang/String;F)V

    iget-object v1, v0, Lefc;->f:Lkrm;

    iget v0, v0, Lefc;->b:F

    const-string v2, "pressure_max"

    .line 17
    invoke-virtual {v1, v2, v0}, Lafd;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lefl;->l:Lefb;

    .line 18
    invoke-interface {v0}, Lefb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_0
    iget-object v0, p0, Lefl;->b:Ljla;

    .line 20
    invoke-virtual {v0}, Ljla;->clear()V

    iget-object v0, p0, Lefl;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lefl;->l:Lefb;

    .line 22
    invoke-interface {v0}, Lefb;->a()V

    new-instance v0, Ljky;

    .line 23
    invoke-direct {v0}, Ljky;-><init>()V

    iput-object v0, p0, Lefl;->d:Ljky;

    .line 24
    invoke-virtual {p0}, Lefl;->a()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lefl;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lefl;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lefl;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    return-void
.end method
