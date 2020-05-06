.class public final Lduv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public b:Z

.field public final c:Ljava/util/Set;

.field public final d:Lju;

.field public final e:Lju;

.field public f:Landroid/animation/Animator;

.field public final g:Landroid/animation/Animator$AnimatorListener;

.field private final h:Lduu;

.field private i:Ljava/lang/Runnable;

.field private final j:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lduv;->c:Ljava/util/Set;

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lduv;->d:Lju;

    new-instance v0, Lju;

    .line 4
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lduv;->e:Lju;

    new-instance v0, Lduq;

    .line 5
    invoke-direct {v0, p0}, Lduq;-><init>(Lduv;)V

    iput-object v0, p0, Lduv;->g:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Ldur;

    .line 6
    invoke-direct {v0, p0}, Ldur;-><init>(Lduv;)V

    iput-object v0, p0, Lduv;->j:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lduu;

    .line 7
    invoke-direct {v0}, Lduu;-><init>()V

    iput-object v0, p0, Lduv;->h:Lduu;

    return-void
.end method

.method static synthetic a(Lduv;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lduv;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 2

    iget-object v0, p0, Lduv;->h:Lduu;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lduu;->a:Ljr;

    .line 17
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-nez v0, :cond_0

    const v0, 0x7f020007

    .line 18
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lduv;->d:Lju;

    iget v0, v0, Lju;->h:I

    iget-object v1, p0, Lduv;->e:Lju;

    iget v1, v1, Lju;->h:I

    new-instance v2, Ljava/util/ArrayList;

    add-int v3, v0, v1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_0

    iget-object v6, p0, Lduv;->d:Lju;

    .line 25
    invoke-virtual {v6, v4}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lduv;->d:Lju;

    .line 26
    invoke-virtual {v5, v4}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lduv;->e:Lju;

    .line 27
    invoke-virtual {v4, v0}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lduv;->e:Lju;

    .line 28
    invoke-virtual {v4, v0}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/animation/Animator;

    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lduv;->c:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lduv;->c:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a(Landroid/animation/ObjectAnimator;)V
    .locals 2

    iget-object v0, p0, Lduv;->h:Lduu;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v0, Lduu;->a:Ljr;

    .line 23
    invoke-interface {v0, p1}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lduv;->d:Lju;

    .line 9
    invoke-virtual {v0, p1}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduv;->d:Lju;

    .line 10
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lduv;->j:Landroid/animation/Animator$AnimatorListener;

    .line 12
    invoke-virtual {p0, p1, v0}, Lduv;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lduv;->e:Lju;

    .line 15
    invoke-virtual {v1, p1, v0}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
