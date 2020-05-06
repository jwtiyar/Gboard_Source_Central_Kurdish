.class public final Lfha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaw;
.implements Lfgt;
.implements Ljrl;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

.field public final b:Landroid/support/constraint/ConstraintLayout;

.field public final c:Lkrm;

.field public d:Lfgu;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final g:Lctm;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Lkrm;Lctm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfha;->h:Ljava/util/List;

    iput-object p1, p0, Lfha;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p2, p0, Lfha;->e:Landroid/content/Context;

    iput-object p3, p0, Lfha;->c:Lkrm;

    iput-object p4, p0, Lfha;->g:Lctm;

    const p2, 0x7f0b0204

    .line 3
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iput-object p2, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 4
    invoke-virtual {p2, p1}, Ldyn;->a(Llbb;)V

    const p2, 0x7f0b0207

    .line 5
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    .line 6
    sget-object p1, Lfgh;->b:Ljrm;

    invoke-interface {p1, p0}, Ljrm;->a(Ljrl;)V

    return-void
.end method

.method public static final declared-synchronized f()V
    .locals 7

    const-class v0, Lfha;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v2, Lkkc;->a:Lkkc;

    sget-object v3, Ldad;->a:Ldad;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ldae;->b:Ldae;

    aput-object v6, v4, v5

    .line 62
    invoke-virtual {v2, v3, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    const/16 v2, 0xb

    const v3, 0x7f0b08fa

    .line 63
    invoke-interface {v1, v2, v3}, Lkct;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    .line 64
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    .line 66
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    .line 67
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 66
    :goto_0
    iget-object v1, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfgx;

    invoke-direct {v1, p0}, Lfgx;-><init>(Lfha;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lfha;->h:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lfgh;->a()Lodw;

    move-result-object p1

    iget-object v0, p0, Lfha;->h:Ljava/util/List;

    iget-object v1, p0, Lfha;->g:Lctm;

    const v2, 0x7f0e0088

    const/16 v3, -0x272b

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Lctm;->a(Lodw;II)[Lkiw;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lfha;->h:Ljava/util/List;

    .line 20
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkft;->d()V

    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, v0, Lkft;->a:Lkfp;

    .line 22
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extension_interface"

    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfgz;

    invoke-direct {v2}, Lfgz;-><init>()V

    const-string v3, "open_extension_callback"

    .line 24
    invoke-virtual {v1, v3, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, -0x274b

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1}, Lodz;->b()Loed;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lkft;->a()Lkfv;

    move-result-object v0

    .line 28
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkip;->e()V

    iput-boolean p2, v1, Lkip;->w:Z

    const v2, 0x7f0b0288

    const v3, 0x7f0802a2

    .line 30
    invoke-virtual {v1, v2, v3}, Lkip;->a(II)V

    const v2, 0x7f0e0087

    iput v2, v1, Lkip;->n:I

    iget-object v2, p0, Lfha;->e:Landroid/content/Context;

    const v3, 0x7f1301cf

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkip;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Lkip;->a(Lkfv;)V

    .line 33
    invoke-virtual {v1}, Lkip;->a()Lkiw;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfha;->h:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Lkiw;

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkiw;

    iget-object v1, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iget v2, v1, Leai;->b:I

    .line 36
    array-length v3, p1

    if-eq v2, v3, :cond_1

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->b(I)V

    iget-object v1, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iget-object v2, p0, Lfha;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    invoke-virtual {v1, v2}, Ldyn;->a(Llbb;)V

    :cond_1
    iget-object v1, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 39
    invoke-virtual {v1, p1}, Ldyn;->b([Lkiw;)V

    iget-object p1, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    new-instance v1, Lfgw;

    iget-object v2, p0, Lfha;->e:Landroid/content/Context;

    .line 40
    invoke-direct {v1, p0, v2}, Lfgw;-><init>(Lfha;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Ldkx;

    new-instance v2, Lfgv;

    .line 41
    invoke-direct {v2}, Lfgv;-><init>()V

    invoke-direct {v1, v2}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfha;->c:Lkrm;

    const-string v1, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 42
    invoke-virtual {p1, v1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lfgu;

    iget-object v2, p0, Lfha;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    invoke-direct {p1, p0, v2}, Lfgu;-><init>(Lfgt;Landroid/view/View;)V

    iput-object p1, p0, Lfha;->d:Lfgu;

    iget-boolean v2, p1, Lfgu;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p1, Lfgu;->d:Landroid/widget/ImageView;

    new-instance v3, Ldkx;

    new-instance v4, Lfgp;

    .line 45
    invoke-direct {v4, p1}, Lfgp;-><init>(Lfgu;)V

    invoke-direct {v3, v4}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lfgu;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    new-instance v3, Lfhd;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p1, Lfgu;->g:[I

    invoke-direct {v3, v4, v5}, Lfhd;-><init>(Landroid/view/LayoutInflater;[I)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(Laka;)V

    iget-object v2, p1, Lfgu;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    new-instance v3, Lfgs;

    .line 48
    invoke-direct {v3, p1}, Lfgs;-><init>(Lfgu;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(Lakj;)V

    iput-boolean p2, p1, Lfgu;->h:Z

    .line 43
    :goto_0
    iget-object v2, p1, Lfgu;->c:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lfgu;->c:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p1, Lfgu;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 51
    invoke-virtual {v2, v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    iget-object v2, p1, Lfgu;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    .line 52
    invoke-virtual {p1}, Lfgu;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b(I)V

    iget-object v2, p1, Lfgu;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    iget-object p1, p1, Lfgu;->a:Lfgt;

    check-cast p1, Lfha;

    .line 54
    invoke-virtual {p1}, Lfha;->b()V

    .line 53
    iget-object p1, p1, Lfha;->c:Lkrm;

    .line 55
    invoke-virtual {p1, v1, p2}, Lafd;->a(Ljava/lang/String;Z)V

    .line 56
    :cond_3
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v1, Ldad;->a:Ldad;

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v2, Ldae;->a:Ldae;

    aput-object v2, p2, v0

    .line 44
    invoke-virtual {p1, v1, p2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljrm;)V
    .locals 0

    iget-object p1, p0, Lfha;->h:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    .line 10
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfha;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfgy;

    invoke-direct {v1, p0}, Lfgy;-><init>(Lfha;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfha;->b:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lfha;->b()V

    iget-object v0, p0, Lfha;->d:Lfgu;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lfgu;->close()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 7
    sget-object v0, Lfgh;->b:Ljrm;

    invoke-interface {v0, p0}, Ljrm;->b(Ljrl;)V

    .line 8
    invoke-virtual {p0}, Lfha;->c()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
