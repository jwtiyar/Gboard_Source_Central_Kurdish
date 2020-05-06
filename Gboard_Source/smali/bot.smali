.class public final Lbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ldwf;


# instance fields
.field public final a:Ldwg;

.field public final b:Lkqk;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:Landroid/animation/Animator;

.field public final e:Landroid/animation/Animator;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/graphics/Rect;

.field private o:I

.field private final p:Lkdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdf;Lkii;Lkhk;Lkde;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbot;->n:Landroid/graphics/Rect;

    new-instance v0, Lbor;

    .line 3
    invoke-direct {v0, p0}, Lbor;-><init>(Lbot;)V

    iput-object v0, p0, Lbot;->k:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbot;->l:Landroid/os/Handler;

    iput-object p1, p0, Lbot;->m:Landroid/content/Context;

    iput-object p2, p0, Lbot;->p:Lkdf;

    .line 5
    new-instance p1, Ldwg;

    iget-object v6, p0, Lbot;->m:Landroid/content/Context;

    new-instance v7, Ldwq;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldwq;-><init>(Landroid/content/Context;Lkdf;Lkhk;Lkii;Lkde;)V

    invoke-direct {p1, v6, p0, p3, v7}, Ldwg;-><init>(Landroid/content/Context;Ldwf;Lkii;Ldwq;)V

    iput-object p1, p0, Lbot;->a:Ldwg;

    new-instance p1, Landroid/view/View;

    iget-object p3, p0, Lbot;->m:Landroid/content/Context;

    .line 6
    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/PopupWindow;

    .line 7
    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p4, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    invoke-direct {p4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p4, Lbos;

    .line 12
    invoke-direct {p4, p0}, Lbos;-><init>(Lbot;)V

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object p3, p0, Lbot;->c:Landroid/widget/PopupWindow;

    .line 15
    invoke-interface {p2}, Lkdf;->f()Lkqk;

    move-result-object p1

    iput-object p1, p0, Lbot;->b:Lkqk;

    iget-object p1, p0, Lbot;->m:Landroid/content/Context;

    const p2, 0x7f02001c

    .line 16
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lbot;->d:Landroid/animation/Animator;

    iget-object p1, p0, Lbot;->m:Landroid/content/Context;

    const p2, 0x7f02001d

    .line 17
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lbot;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(Lkdj;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    iget-object v0, p0, Lbot;->p:Lkdf;

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, p3, p2, v1}, Lkdf;->a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lbot;->o:I

    .line 28
    invoke-virtual {p0}, Lbot;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lbot;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 0

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbot;->j:Z

    iget-object p1, p0, Lbot;->l:Landroid/os/Handler;

    iget-object v0, p0, Lbot;->k:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbot;->b:Lkqk;

    iget-object v0, p0, Lbot;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v1, p0, Lbot;->g:Landroid/view/View;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbot;->b:Lkqk;

    iget-object v1, p0, Lbot;->g:Landroid/view/View;

    .line 22
    invoke-interface {v0, v1}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbot;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbot;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbot;->j:Z

    iget-object v0, p0, Lbot;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbot;->k:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbot;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbot;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbot;->a:Ldwg;

    .line 33
    invoke-virtual {v0}, Ldwg;->c()V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lbot;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbot;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lbot;->d()V

    iget-object v0, p0, Lbot;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lbot;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbot;->i:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lbot;->h:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    iget-object v0, p0, Lbot;->i:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lbot;->h:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_0
    iget-object v1, p0, Lbot;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lbot;->i:Landroid/view/View;

    iget-object v3, p0, Lbot;->n:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lbot;->n:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lbot;->g:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lbot;->b:Lkqk;

    iget-object v3, p0, Lbot;->g:Landroid/view/View;

    iget-object v4, p0, Lbot;->i:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v2 .. v8}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Lbot;->c:Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbot;->j:Z

    iget-object v0, p0, Lbot;->a:Ldwg;

    .line 18
    invoke-virtual {v0}, Ldwg;->close()V

    iget-object v0, p0, Lbot;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbot;->k:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbot;->b:Lkqk;

    iget-object v1, p0, Lbot;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Lbot;->c:Landroid/widget/PopupWindow;

    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lbot;->g:Landroid/view/View;

    iput-object v2, p0, Lbot;->h:Landroid/view/View;

    iput-object v2, p0, Lbot;->i:Landroid/view/View;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbot;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbot;->a:Ldwg;

    iget-object v1, p0, Lbot;->h:Landroid/view/View;

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldwg;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbot;->g:Landroid/view/View;

    const v1, 0x7f0b0274

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbot;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
