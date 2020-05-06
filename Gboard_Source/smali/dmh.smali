.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldlx;

.field public final b:Ldmg;

.field public final c:Ldxb;

.field public final d:Lduh;

.field public final e:Lkqk;

.field public final f:Ljmb;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public n:Lkfo;

.field public o:Ldvt;

.field public p:Z

.field public q:Z

.field private final r:Lkdu;

.field private final s:Landroid/animation/Animator$AnimatorListener;

.field private t:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lkdu;Lkqk;Ljmb;Ldmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldme;

    .line 2
    invoke-direct {v0, p0}, Ldme;-><init>(Ldmh;)V

    iput-object v0, p0, Ldmh;->s:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Ldmh;->r:Lkdu;

    iput-object p4, p0, Ldmh;->b:Ldmg;

    iput-object p2, p0, Ldmh;->e:Lkqk;

    iput-object p3, p0, Ldmh;->f:Ljmb;

    new-instance p1, Ldlx;

    .line 3
    invoke-direct {p1}, Ldlx;-><init>()V

    iput-object p1, p0, Ldmh;->a:Ldlx;

    .line 4
    new-instance p1, Ldxb;

    new-instance v0, Ldmf;

    invoke-direct {v0, p0, p4}, Ldmf;-><init>(Ldmh;Ldmg;)V

    invoke-direct {p1, p3, p2, v0}, Ldxb;-><init>(Ljmb;Lkqk;Ldmf;)V

    iput-object p1, p0, Ldmh;->c:Ldxb;

    new-instance p1, Lduh;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ldmc;

    invoke-direct {p3, p4}, Ldmc;-><init>(Ldmg;)V

    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p3, p2, p4, p4}, Lduh;-><init>(Ldue;Lkqk;II)V

    iput-object p1, p0, Ldmh;->d:Lduh;

    return-void
.end method


# virtual methods
.method final a(Ljmf;)V
    .locals 2

    iget-object v0, p0, Ldmh;->a:Ldlx;

    iget-object v1, v0, Ldlx;->a:Ljmf;

    if-eq p1, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljmf;->a()V

    .line 0
    :goto_0
    iput-object p1, v0, Ldlx;->a:Ljmf;

    if-eqz p1, :cond_1

    iget-object v1, v0, Ldlx;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldlx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1, v1, v0}, Ljmf;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method final a(Lkiw;)V
    .locals 3

    iget-object v0, p0, Ldmh;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldmh;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Ldmh;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ldmh;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmh;->p:Z

    .line 9
    invoke-virtual {p0}, Ldmh;->b()V

    iget-object v0, p0, Ldmh;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldmh;->t:Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldmh;->s:Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ldmh;->t:Landroid/animation/Animator;

    iget-object v0, p0, Ldmh;->s:Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldmh;->a:Ldlx;

    iget-object v1, p1, Ldlx;->a:Ljmf;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lkyv;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Ldlx;->a:Ljmf;

    .line 13
    invoke-interface {p1}, Ljmf;->c()Landroid/animation/Animator;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Ldmh;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    iget-object p1, p0, Ldmh;->s:Landroid/animation/Animator$AnimatorListener;

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldmh;->t:Landroid/animation/Animator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Ldmh;->c()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldmh;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Landroid/content/Context;Ljava/util/List;ZLkdt;)Z
    .locals 7

    .line 39
    invoke-virtual {p0}, Ldmh;->d()V

    iget-object v0, p0, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldmh;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ldmh;->a:Ldlx;

    iput-object v1, v2, Ldlx;->b:Landroid/view/ViewGroup;

    iput-object v0, v2, Ldlx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v2, v2, Ldlx;->a:Ljmf;

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2, v1, v0}, Ljmf;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Ldmh;->j:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Ljava/util/List;)I

    move-result v1

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldmh;->c:Ldxb;

    .line 43
    invoke-virtual {v1, p1}, Ldxb;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    iput-object p1, p0, Ldmh;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v1, 0x7f0b001c

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object p1, p0, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v1, p0, Ldmh;->a:Ldlx;

    iput-object p1, v1, Ldlx;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    :cond_1
    iget-object p1, p0, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-nez p1, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/util/List;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Ldmh;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Z)V

    iget-object v1, p0, Ldmh;->r:Lkdu;

    .line 47
    sget-object v2, Lkih;->a:Lkih;

    const v3, 0x7f0b0017

    const/4 v6, 0x1

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    move-result p1

    iput-boolean p1, p0, Ldmh;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldmh;->b:Ldmg;

    check-cast p1, Ldly;

    iget-object p1, p1, Ldly;->a:Ldmb;

    .line 48
    invoke-virtual {p1}, Ldmb;->b()V

    :cond_3
    iget-boolean p1, p0, Ldmh;->p:Z

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Ldmh;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmh;->c:Ldxb;

    .line 21
    invoke-virtual {v0}, Ldxb;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmh;->q:Z

    iget-object v1, p0, Ldmh;->f:Ljmb;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x7f1303e6

    aput v4, v3, v0

    const v0, 0x7f130145

    .line 22
    invoke-interface {v1, v0, v3}, Ljmb;->a(I[I)V

    iget-object v0, p0, Ldmh;->b:Ldmg;

    check-cast v0, Ldly;

    iget-object v1, v0, Ldly;->a:Ldmb;

    iget-object v1, v1, Ldmb;->h:Ldll;

    iget-wide v3, v1, Ldll;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 23
    sget-object v3, Llad;->a:Loky;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v1, Ldll;->b:J

    iget-object v9, v1, Ldll;->a:Lkjn;

    .line 25
    sget-object v10, Ldti;->J:Ldti;

    sub-long/2addr v3, v7

    invoke-interface {v9, v10, v3, v4}, Lkjn;->a(Lkju;J)V

    iput-wide v5, v1, Ldll;->b:J

    :cond_0
    iget-object v1, v0, Ldly;->a:Ldmb;

    iget-object v1, v1, Ldmb;->c:Ldma;

    .line 26
    sget-object v3, Lkih;->b:Lkih;

    invoke-interface {v1, v2, v3}, Ldma;->a(ZLkih;)V

    iget-object v0, v0, Ldly;->a:Ldmb;

    iget-object v0, v0, Ldmb;->l:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmg;

    .line 28
    invoke-interface {v1}, Ljmg;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldmh;->r:Lkdu;

    .line 19
    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b0017

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lkdu;->a(Lkih;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmh;->b:Ldmg;

    .line 20
    invoke-interface {v0}, Ldmg;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldmh;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmh;->t:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldmh;->t:Landroid/animation/Animator;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldmh;->o:Ldvt;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ldvt;->a()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldmh;->o:Ldvt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
