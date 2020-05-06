.class public final Ldxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldxq;

.field public final c:Ldya;

.field public final d:Lkqk;

.field public final e:Lkjn;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Z

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

.field public final r:Ldwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxq;Ldwp;Ldya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxr;->p:Z

    iput-object p1, p0, Ldxr;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxr;->b:Ldxq;

    iput-object p3, p0, Ldxr;->r:Ldwp;

    iput-object p4, p0, Ldxr;->c:Ldya;

    .line 2
    invoke-virtual {p3}, Ldwp;->d()Lkqk;

    move-result-object p1

    iput-object p1, p0, Ldxr;->d:Lkqk;

    .line 3
    invoke-virtual {p3}, Ldwp;->g()Lkjn;

    move-result-object p1

    iput-object p1, p0, Ldxr;->e:Lkjn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxr;->d:Lkqk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v0, v3, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    iput-object v3, p0, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    iput-boolean p3, p0, Ldxr;->m:Z

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    iput-object p3, p0, Ldxr;->n:Landroid/view/MotionEvent;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    iput-object p3, p0, Ldxr;->o:Landroid/view/MotionEvent;

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ldxr;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxr;->g:Z

    if-eqz p2, :cond_1

    iput-object p2, p0, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldxr;->p:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lkfp;->a:Lkfp;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    sget-object v1, Lkfp;->h:Lkfp;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ldxr;->r:Ldwp;

    .line 7
    invoke-static {}, Ljqo;->f()Ljqo;

    move-result-object v2

    sget-object v3, Lkfp;->a:Lkfp;

    iput-object v3, v2, Ljqo;->a:Lkfp;

    .line 8
    invoke-virtual {v0}, Lkfv;->b()Lkgp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljqo;->b(Lkgp;)V

    const/4 v0, 0x2

    iput v0, v2, Ljqo;->n:I

    .line 9
    invoke-virtual {v1, v2}, Ldwp;->a(Ljqo;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid begin view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ldxr;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iput-object v1, p0, Ldxr;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 0
    :goto_0
    iget-object v0, p0, Ldxr;->n:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Ldxr;->n:Landroid/view/MotionEvent;

    .line 0
    :goto_1
    iget-object v0, p0, Ldxr;->o:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Ldxr;->o:Landroid/view/MotionEvent;

    .line 0
    :goto_2
    iput-boolean v2, p0, Ldxr;->m:Z

    iput-boolean v2, p0, Ldxr;->i:Z

    iput-boolean v2, p0, Ldxr;->g:Z

    iput-boolean v2, p0, Ldxr;->k:Z

    iput-boolean v2, p0, Ldxr;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxr;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Ldxr;->j:I

    .line 14
    invoke-virtual {p0}, Ldxr;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ldxr;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxr;->o:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 0
    :goto_0
    iget-object v0, p0, Ldxr;->n:Landroid/view/MotionEvent;

    .line 20
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ldxr;->o:Landroid/view/MotionEvent;

    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Ldxr;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Llbi;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 23
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Ldxr;->o:Landroid/view/MotionEvent;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ldxr;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldxr;->o:Landroid/view/MotionEvent;

    iget v2, p0, Ldxr;->j:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    :cond_1
    return-void
.end method
