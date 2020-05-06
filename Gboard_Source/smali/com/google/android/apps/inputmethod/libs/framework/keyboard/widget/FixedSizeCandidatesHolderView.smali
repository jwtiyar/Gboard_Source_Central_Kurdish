.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Leaj;
.implements Llap;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private final c:Ldzj;

.field private d:I

.field private e:I

.field private final f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private g:I

.field private h:Z

.field private i:Ldzh;

.field private j:I

.field private k:Ldza;

.field private final l:I

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    const/4 v1, 0x0

    const-string v2, "max_candidates_count"

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    const-string v0, "deletable_label"

    .line 4
    invoke-static {p1, p2, v1, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 5
    new-array v2, v2, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v2, Ldzj;

    new-instance v3, Ldzk;

    .line 6
    invoke-direct {v3, p2}, Ldzk;-><init>(Landroid/util/AttributeSet;)V

    invoke-direct {v2, p1, v3, v0}, Ldzj;-><init>(Landroid/content/Context;Ldzk;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    const-string v0, "max_width"

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p2, v0, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    const-string v0, "min_width"

    .line 8
    invoke-static {p1, p2, v0, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->m:I

    const-string v0, "center_single_candidate"

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v1, v0, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->n:Z

    return-void
.end method

.method private static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 50
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p0, v0}, Lkiw;->b(Lkfp;)Lkfv;

    move-result-object p0

    invoke-virtual {p0}, Lkfv;->b()Lkgp;

    move-result-object p0

    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    check-cast p0, Ljvb;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    const v1, 0x7f0b0777

    if-ltz v0, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v2}, Llbi;->a(Landroid/widget/TextView;Z)V

    .line 60
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-ltz p1, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;

    move-result-object p1

    iget-boolean p1, p1, Ljvb;->h:Z

    .line 66
    invoke-static {v0, p1}, Llbi;->a(Landroid/widget/TextView;Z)V

    :cond_2
    return-void
.end method

.method private final c(I)Ljvb;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 86
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 88
    aget-object v3, v3, v1

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->o:Z

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 10

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j()Z

    move-result v2

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    .line 16
    div-int v5, v4, v5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    new-instance v4, Ldzf;

    .line 17
    invoke-direct {v4, p1}, Ldzf;-><init>(Ljava/util/List;)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    :goto_2
    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-lt v6, v7, :cond_3

    goto/16 :goto_6

    .line 18
    :cond_3
    invoke-virtual {v4}, Ldzf;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    invoke-virtual {v4}, Ldzf;->a()Ljvb;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 20
    aget-object v7, v7, v8

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    .line 21
    invoke-virtual {v7}, Ldzj;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 22
    aput-object v7, v8, v9

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    .line 24
    invoke-virtual {v8, v7}, Ldzj;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    .line 25
    invoke-virtual {v8, v9, v6}, Ldzj;->a(ILjvb;)Lkiw;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v8

    invoke-virtual {v6, v7, v8, v1}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    const v6, 0x7f0b0777

    .line 27
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 28
    invoke-static {v6, v1}, Llbi;->a(Landroid/widget/TextView;Z)V

    .line 29
    :cond_5
    invoke-virtual {v7, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 30
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    move-result v6

    if-lt v6, v5, :cond_6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-gtz v8, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 34
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    add-int/2addr v8, v6

    if-le v8, v0, :cond_a

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {v4}, Ldzf;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    add-int/2addr v8, v6

    if-le v8, v0, :cond_a

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int/2addr v0, v2

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v4}, Ldzf;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    add-int/2addr v8, v6

    add-int/2addr v8, v9

    if-le v8, v0, :cond_a

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    sub-int/2addr v0, v9

    goto :goto_4

    .line 33
    :cond_a
    :goto_5
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 34
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    goto/16 :goto_2

    :cond_b
    :goto_6
    if-gtz p1, :cond_c

    goto :goto_7

    .line 38
    :cond_c
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge p1, v5, :cond_d

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    add-int/lit8 v6, p1, -0x1

    .line 35
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v7

    .line 37
    invoke-virtual {v5, v6, v7, v1}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 17
    :cond_d
    :goto_7
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-eq v1, v5, :cond_e

    goto :goto_8

    .line 40
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    if-eqz v2, :cond_f

    goto :goto_8

    .line 38
    :cond_f
    invoke-virtual {v4}, Ldzf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    .line 17
    :cond_10
    :goto_8
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    if-gez v1, :cond_11

    goto :goto_a

    .line 46
    :cond_11
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->m:I

    if-ltz v1, :cond_15

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v2, :cond_13

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    if-ge v2, v4, :cond_12

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->m:I

    if-gt v2, v4, :cond_14

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    .line 40
    :cond_12
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_9

    :cond_13
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    :cond_14
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_15
    :goto_a
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-lez v1, :cond_16

    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v4

    .line 43
    invoke-virtual {v2, v1, v4, v3}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    :cond_16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    :goto_b
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    aget-object v1, v1, v0

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_19
    return v1
.end method

.method public final a(Lkgp;)Ljvb;
    .locals 5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p1, Lkgp;->c:I

    const/16 v3, 0x15

    const/4 v4, -0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x16

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->i:Ldzh;

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->i:Ldzh;

    .line 76
    invoke-virtual {v0, p1}, Ldzh;->a(Lkgp;)I

    move-result v4

    :cond_0
    if-ltz v4, :cond_1

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge v4, p1, :cond_1

    .line 77
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    goto :goto_0

    :cond_1
    return-object v1

    .line 80
    :cond_2
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-ltz p1, :cond_3

    add-int/2addr v0, v4

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-lez p1, :cond_5

    add-int/2addr p1, v4

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    .line 77
    :cond_5
    :goto_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    if-ltz p1, :cond_6

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 79
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;

    move-result-object p1

    return-object p1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f()Ljvb;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    iput p1, v0, Ldzj;->f:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    iput p1, p2, Ldzj;->g:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    if-le v2, p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->n:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    sub-int v2, p1, v2

    .line 94
    div-int/2addr v2, v0

    :goto_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 95
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->f:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    aget-object v0, v1, v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v2

    sub-int/2addr p1, v3

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Ldza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k:Ldza;

    return-void
.end method

.method public final a(Ljmb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    iput-object p1, v0, Ldzj;->i:Ljmb;

    return-void
.end method

.method public final a(Llbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    iput-object p1, v0, Ldzj;->h:Llbb;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->o:Z

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    return-void
.end method

.method public final a([I)V
    .locals 1

    new-instance v0, Ldzh;

    .line 87
    invoke-direct {v0, p1}, Ldzh;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->i:Ldzh;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    iput-object p1, v0, Ldzj;->j:[I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    return v0
.end method

.method public final a(Ljvb;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    if-ge v2, v3, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;

    move-result-object v3

    if-eq p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, -0x1

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b(I)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->p:Z

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k()V

    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->d:I

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 0
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->g:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j:I

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final f()Ljvb;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c(I)Ljvb;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljvb;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c(I)Ljvb;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->l:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->b:I

    sub-int/2addr v0, v1

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->a(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k:Ldza;

    if-eqz p2, :cond_2

    if-lez p1, :cond_2

    const/4 v0, 0x0

    if-gtz p4, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->c:Ldzj;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Ldzj;->e:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/FixedSizeCandidatesHolderView;->k:Ldza;

    check-cast p1, Ldve;

    iget-object p2, p1, Ldve;->b:Ldvh;

    iget-boolean p3, p2, Ldvh;->f:Z

    if-eqz p3, :cond_0

    iget-object p3, p2, Ldvh;->g:Ljava/util/List;

    iget-object p4, p2, Ldvh;->h:Ljvb;

    iget-boolean v1, p2, Ldvh;->i:Z

    .line 54
    invoke-virtual {p2, p3, p4, v1}, Ldvh;->a(Ljava/util/List;Ljvb;Z)V

    iget-object p2, p1, Ldve;->b:Ldvh;

    const/4 p3, 0x0

    iput-object p3, p2, Ldvh;->g:Ljava/util/List;

    iput-object p3, p2, Ldvh;->h:Ljvb;

    iput-boolean v0, p2, Ldvh;->i:Z

    iput-boolean v0, p2, Ldvh;->f:Z

    iget-object p1, p1, Ldve;->a:Landroid/view/View;

    .line 55
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    :cond_1
    if-eq p3, p1, :cond_2

    check-cast p2, Ldve;

    iget-object p1, p2, Ldve;->b:Ldvh;

    iget-object p1, p1, Ldvh;->d:Leaj;

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Leaj;->i()V

    iget-object p1, p2, Ldve;->a:Landroid/view/View;

    .line 57
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method
