.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Ldzb;
.implements Llap;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ldzj;

.field public final c:Lebo;

.field public d:Llbb;

.field public e:Ljmb;

.field public f:Ljvb;

.field public g:Lebp;

.field public h:F

.field public i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    new-instance p3, Lebo;

    .line 4
    invoke-direct {p3, p0}, Lebo;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->c:Lebo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->h:F

    new-instance p3, Ldzj;

    new-instance v0, Ldzk;

    .line 5
    invoke-direct {v0, p2}, Ldzk;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {p3, p1, v0}, Ldzj;-><init>(Landroid/content/Context;Ldzk;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->b:Ldzj;

    .line 6
    :try_start_0
    sget-object p3, Ldli;->i:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_1
    throw p2
.end method

.method private final a(Ljvb;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lya;

    move-result-object p1

    check-cast p1, Lebp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lebp;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->c:Lebo;

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    new-instance v0, Lvz;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1}, Lvz;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->c:Lebo;

    .line 14
    invoke-virtual {v0}, Lwv;->aU()V

    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lkgp;)Ljvb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->h:F

    .line 0
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->c:Lebo;

    .line 27
    invoke-virtual {p1}, Lwv;->aU()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a(F)V

    return-void
.end method

.method public final a(Ldza;)V
    .locals 0

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->e:Ljmb;

    return-void
.end method

.method public final a(Llbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->d:Llbb;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljvb;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->f:Ljvb;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a(Ljvb;Z)V

    .line 24
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->f:Ljvb;

    if-eqz p1, :cond_3

    .line 26
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a(Ljvb;Z)V

    :cond_3
    return v2
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->g:Lebp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lebp;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljvb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljvb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->j:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 19
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->j:Z

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->j:Z

    return v0
.end method
