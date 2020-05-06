.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lelz;
.implements Llap;


# static fields
.field private static final b:Lolt;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field private c:Lely;

.field private final d:Ljava/util/List;

.field private final e:I

.field private f:I

.field private g:Ldzo;

.field private h:I

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:I

.field private final m:Ldzj;

.field private n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    const/4 v1, 0x0

    const-string v2, "row_background"

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const-string v2, "min_row_height"

    .line 5
    invoke-static {p1, p2, v2, v3}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i:I

    const-string v2, "min_candidate_width"

    const/4 v4, 0x1

    .line 6
    invoke-static {p1, p2, v2, v4}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b:Lolt;

    .line 7
    sget-object v6, Ljsm;->a:Ljsm;

    invoke-virtual {v5, v6}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v5

    const/16 v6, 0x6e

    const-string v7, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView"

    const-string v9, "<init>"

    const-string v10, "MonolithicCandidatesHolderView.java"

    invoke-interface {v5, v7, v9, v6, v10}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "mMinCandidateWidth [%d] <= 0"

    invoke-interface {v5, v6, v2}, Lolp;->a(Ljava/lang/String;I)V

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    goto :goto_0

    .line 16
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    :goto_0
    const-string v2, "reserved_columns_for_1st_row"

    .line 8
    invoke-static {p1, p2, v1, v2, v3}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j:I

    new-instance v2, Ldzj;

    new-instance v3, Ldzk;

    .line 9
    invoke-direct {v3, p2}, Ldzk;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v2, p1, v3}, Ldzj;-><init>(Landroid/content/Context;Ldzk;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Ldzj;

    .line 10
    new-instance p2, Ldzo;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Ldzj;

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i:I

    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j:I

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Ldzo;-><init>(Landroid/content/Context;Ldzj;IIII)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 11
    invoke-virtual {p2, v1}, Ldzo;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 12
    invoke-virtual {p2, p0}, Ldzo;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050010

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Ldzo;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    const p2, 0x7f08014a

    .line 15
    invoke-virtual {p1, p2}, Ldzo;->setSelector(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 26
    invoke-virtual {v0}, Ldzo;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    invoke-virtual {v1}, Ldzo;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Lely;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->b()I

    move-result v1

    rsub-int v1, v1, 0x7d0

    invoke-interface {v0, v1}, Lely;->a(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 19
    invoke-virtual {v0, p1}, Ldzo;->a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkgp;)Ljvb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Ldzj;

    iput p1, v0, Ldzj;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Ldzj;

    iput p1, p2, Ldzj;->g:F

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget v0, p2, Ldzo;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p2, Ldzo;->e:I

    iget-object p1, p2, Ldzo;->j:Ldzn;

    .line 54
    invoke-virtual {p1}, Ldzn;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Ldza;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lely;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Lely;

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Ldzj;

    iput-object p1, v0, Ldzj;->i:Ljmb;

    return-void
.end method

.method public final a(Llbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->m:Ldzj;

    iput-object p1, v0, Ldzj;->h:Llbb;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a([I)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljvb;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 53
    invoke-virtual {p1, v1}, Ldzo;->a(I)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 23
    invoke-virtual {v0}, Ldzo;->a()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

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

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    sub-int v0, p4, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->h:I

    if-nez v1, :cond_4

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->h:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->e:I

    .line 28
    div-int v1, v0, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    if-gtz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget v2, v1, Ldzo;->c:I

    if-eq v0, v2, :cond_2

    iput v0, v1, Ldzo;->c:I

    .line 30
    invoke-virtual {v1}, Ldzo;->a()V

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->f:I

    iget v2, v0, Ldzo;->d:I

    if-eq v2, v1, :cond_3

    iput v1, v0, Ldzo;->d:I

    .line 29
    invoke-virtual {v0}, Ldzo;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 31
    invoke-virtual {v0}, Ldzo;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->d:Ljava/util/List;

    .line 32
    invoke-virtual {v0, v1}, Ldzo;->a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->l:I

    .line 33
    invoke-virtual {v0, v1}, Ldzo;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    iget v2, v1, Ldzo;->c:I

    iget v1, v1, Ldzo;->d:I

    .line 35
    div-int/2addr v2, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ldzo;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 41
    invoke-virtual {p1, p0}, Ldzo;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->j()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->c:Lely;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->g:Ldzo;

    .line 44
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    .line 45
    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    neg-int p3, p3

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-gt p3, p2, :cond_1

    :cond_0
    const/4 p4, 0x0

    .line 48
    :cond_1
    invoke-interface {p1, p4}, Lely;->b(Z)V

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->getRight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->layout(IIII)V

    :cond_0
    return-void
.end method
