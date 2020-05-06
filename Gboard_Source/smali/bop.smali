.class public Lbop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;
.implements Lkdr;
.implements Lbpx;


# static fields
.field public static final synthetic j:I

.field private static final k:Loky;


# instance fields
.field protected final a:Ldvv;

.field public b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

.field c:Lbpy;

.field d:Z

.field e:I

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Ljvb;

.field public i:Z

.field private l:Z

.field private m:Lkhk;

.field private n:Lkgj;

.field private o:Landroid/content/Context;

.field private p:Landroid/view/View;

.field private q:Lkjq;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbop;->k:Loky;

    return-void
.end method

.method public constructor <init>(Ldvv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbop;->u:Z

    iput-object p1, p0, Lbop;->a:Ldvv;

    return-void
.end method

.method private final b(Z)V
    .locals 4

    iget-object v0, p0, Lbop;->a:Ldvv;

    .line 60
    invoke-interface {v0}, Ldvv;->h()Lkdu;

    move-result-object v0

    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b146d

    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Lkdu;->a(Lkih;IZZ)Z

    return-void
.end method

.method private final c(Z)V
    .locals 8

    iget-object v0, p0, Lbop;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lbop;->a:Ldvv;

    .line 124
    invoke-interface {v0}, Ldvv;->bh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkdl;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbop;->t:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_2
    iget-object p1, p0, Lbop;->a:Ldvv;

    .line 125
    invoke-interface {p1}, Ldvv;->h()Lkdu;

    move-result-object v2

    sget-object v3, Lkih;->a:Lkih;

    if-nez v1, :cond_5

    .line 126
    sget-object p1, Lkdt;->b:Lkdt;

    goto :goto_3

    :cond_5
    sget-object p1, Lkdt;->a:Lkdt;

    :goto_3
    move-object v6, p1

    const v4, 0x7f0b146d

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 127
    invoke-interface/range {v2 .. v7}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lbop;->c:Lbpy;

    .line 59
    invoke-virtual {v0}, Lbpy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    return v0

    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    :goto_0
    return v0
.end method

.method private final h()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lbop;->e:I

    iget-object v1, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    aget-object v3, v3, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c()V

    :cond_2
    iget-object v0, p0, Lbop;->c:Lbpy;

    .line 55
    invoke-virtual {v0}, Lbpy;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbop;->p:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lbop;->p:Landroid/view/View;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->measure(II)V

    return-void
.end method

.method final a(I)V
    .locals 2

    iget-boolean v0, p0, Lbop;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbop;->e:I

    .line 121
    invoke-direct {p0}, Lbop;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbop;->a:Ldvv;

    .line 122
    invoke-interface {v0, p1}, Ldvv;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkhk;Lkgj;)V
    .locals 0

    iput-object p1, p0, Lbop;->o:Landroid/content/Context;

    iput-object p2, p0, Lbop;->m:Lkhk;

    iput-object p3, p0, Lbop;->n:Lkgj;

    .line 62
    new-instance p1, Lbpy;

    invoke-direct {p1, p0}, Lbpy;-><init>(Lbpx;)V

    iput-object p1, p0, Lbop;->c:Lbpy;

    return-void
.end method

.method public final a(Landroid/view/View;Lkii;)V
    .locals 3

    .line 96
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_0

    .line 97
    iget-object p2, p2, Lkii;->b:Lkih;

    const v0, 0x7f0b2230

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbop;->p:Landroid/view/View;

    const v0, 0x7f0b146d

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iput-object v0, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iget-object v1, p0, Lbop;->m:Lkhk;

    .line 101
    iget v1, v1, Lkhk;->g:F

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    iput v1, v2, Ldzj;->f:F

    iget-object v1, p0, Lbop;->n:Lkgj;

    .line 102
    iget-object v1, v1, Lkgj;->k:[I

    new-instance v2, Ldzh;

    .line 103
    invoke-direct {v2, v1}, Ldzh;-><init>([I)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ldzh;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    iput-object v1, v0, Ldzj;->j:[I

    iget-object v0, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    new-instance v1, Lbon;

    .line 104
    invoke-direct {v1, p0}, Lbon;-><init>(Lbop;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldza;

    iget-object v0, p0, Lbop;->a:Ldvv;

    .line 105
    invoke-interface {v0}, Ldvv;->bi()I

    move-result v0

    iget-object v1, p0, Lbop;->c:Lbpy;

    iget-object v2, p0, Lbop;->m:Lkhk;

    iput-object p1, v1, Lbpy;->g:Landroid/view/View;

    .line 106
    iget v2, v2, Lkhk;->g:F

    iput v2, v1, Lbpy;->h:F

    iput v0, v1, Lbpy;->i:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbpy;->j:Z

    iget-object v1, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setLayoutDirection(I)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lbop;->a:Ldvv;

    .line 109
    invoke-interface {v0, p2}, Ldvv;->c(Lkih;)V

    const p2, 0x7f0b036a

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbop;->r:Landroid/view/View;

    .line 111
    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    sget-object p1, Lbop;->k:Loky;

    .line 112
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x88

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "LatinCandidatesViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No search candidate controller init: no access point entry icon."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lbop;->s:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbop;->a:Ldvv;

    .line 66
    invoke-interface {v1}, Ldvv;->h()Lkdu;

    move-result-object v1

    sget-object v2, Lkih;->a:Lkih;

    const v3, 0x7f0b146d

    .line 67
    invoke-interface {v1, v2, v3, v0}, Lkdu;->a(Lkih;ILkdr;)Z

    move-result v1

    iput-boolean v1, v0, Lbop;->u:Z

    iget-object v1, v0, Lbop;->c:Lbpy;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 68
    invoke-static/range {p1 .. p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbpy;->d:Lksp;

    .line 69
    invoke-static/range {p1 .. p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lksp;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v3

    iget-boolean v3, v3, Ljlz;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lbpy;->e:Z

    .line 71
    invoke-virtual {v1}, Lbpy;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v1, Lbpy;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v1}, Lbpy;->b()V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2
    iget-boolean v3, v1, Lbpy;->j:Z

    const v9, 0x7f0b08b3

    const v10, 0x7f0b07a2

    const v11, 0x7f0b036a

    const v12, 0x7f0b0377

    if-nez v3, :cond_8

    iget-object v3, v1, Lbpy;->g:Landroid/view/View;

    .line 73
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v4, :cond_8

    iput-boolean v2, v1, Lbpy;->j:Z

    .line 72
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const v2, 0x7f0b08c3

    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v1, Lbpy;->g:Landroid/view/View;

    const v3, 0x7f0b08c2

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iput-object v13, v1, Lbpy;->c:Landroid/view/View;

    iput-object v14, v1, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-nez v13, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v14, :cond_8

    .line 76
    iget-object v2, v1, Lbpy;->g:Landroid/view/View;

    iget v3, v1, Lbpy;->i:I

    .line 77
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 78
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-eqz v3, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v7, v4

    .line 79
    :goto_3
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 80
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    if-eqz v15, :cond_7

    .line 81
    iget-object v2, v1, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v2, :cond_7

    new-instance v4, Lbpw;

    move-object v2, v4

    move-object v3, v1

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v15

    .line 82
    invoke-direct/range {v2 .. v7}, Lbpw;-><init>(Lbpy;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;)V

    iput-object v8, v1, Lbpy;->f:Lxm;

    iget-object v2, v1, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v3, v1, Lbpy;->f:Lxm;

    .line 83
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    .line 80
    :cond_7
    :goto_4
    iget v2, v1, Lbpy;->i:I

    .line 84
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget v2, v1, Lbpy;->h:F

    .line 81
    invoke-virtual {v14, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->a(F)V

    .line 75
    :cond_8
    :goto_5
    iget-object v2, v1, Lbpy;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbpy;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    .line 86
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 87
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v2, :cond_9

    move-object v5, v4

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v4

    .line 88
    :goto_7
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/4 v4, 0x4

    .line 91
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v5, 0x0

    .line 76
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 72
    :goto_9
    iput-boolean v1, v0, Lbop;->t:Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljvb;Z)V
    .locals 6

    iput-boolean p3, p0, Lbop;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    new-instance v1, Ljd;

    .line 3
    invoke-direct {v1}, Ljd;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvb;

    .line 5
    iget-object v4, v3, Ljvb;->e:Ljva;

    sget-object v5, Ljva;->g:Ljva;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Ljvb;->e:Ljva;

    sget-object v5, Ljva;->h:Ljva;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Ljvb;->e:Ljva;

    sget-object v5, Ljva;->j:Ljva;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Ljvb;->e:Ljva;

    sget-object v5, Ljva;->i:Ljva;

    if-ne v4, v5, :cond_0

    .line 6
    :cond_1
    iget-object v4, v3, Ljvb;->e:Ljva;

    sget-object v5, Ljva;->j:Ljva;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljva;->i:Ljva;

    .line 7
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbop;->o:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v2

    invoke-interface {v2}, Lkan;->g()Lkah;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2}, Lkah;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    if-eqz v2, :cond_7

    const-string v3, "morse"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 15
    :cond_7
    sget-object v2, Ljva;->i:Ljva;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ljva;->i:Ljva;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lboo;

    .line 17
    invoke-direct {v2}, Lboo;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvb;

    .line 19
    iget-object v3, v2, Ljvb;->e:Ljva;

    sget-object v4, Ljva;->j:Ljva;

    if-ne v3, v4, :cond_8

    .line 20
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljux;->a(Ljvb;)V

    iput v0, v1, Ljux;->j:I

    iput v0, v1, Ljux;->i:I

    .line 22
    invoke-virtual {v1}, Ljux;->a()Ljvb;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lbop;->d:Z

    goto :goto_3

    .line 25
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    if-eqz p1, :cond_1b

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lbop;->l:Z

    if-eqz v1, :cond_b

    iput v0, p0, Lbop;->e:I

    iget-object v1, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-nez v1, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c()V

    .line 26
    :goto_4
    iget-object v1, p0, Lbop;->c:Lbpy;

    .line 29
    invoke-virtual {v1}, Lbpy;->c()V

    iput-boolean v0, p0, Lbop;->l:Z

    :cond_b
    iget-object v1, p0, Lbop;->c:Lbpy;

    .line 30
    invoke-virtual {v1}, Lbpy;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 46
    :cond_c
    iget-object v1, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    move-result v3

    if-gtz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getHeight()I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    iput-boolean v2, p0, Lbop;->f:Z

    iput-object p1, p0, Lbop;->g:Ljava/util/List;

    iput-object p2, p0, Lbop;->h:Ljvb;

    iput-boolean p3, p0, Lbop;->i:Z

    return-void

    .line 30
    :cond_f
    :goto_6
    iget p3, p0, Lbop;->e:I

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p3, v1

    iput p3, p0, Lbop;->e:I

    iget-object p3, p0, Lbop;->c:Lbpy;

    .line 33
    invoke-virtual {p3}, Lbpy;->a()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lbop;->c:Lbpy;

    iget-object p3, p3, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-nez p3, :cond_11

    :cond_10
    iget-object p3, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 34
    :cond_11
    invoke-interface {p3}, Ldzb;->a()Z

    move-result v1

    if-nez v1, :cond_13

    .line 35
    invoke-interface {p3, p1}, Ldzb;->a(Ljava/util/List;)I

    iget-object v1, p0, Lbop;->q:Lkjq;

    if-eqz v1, :cond_12

    .line 36
    invoke-interface {p3}, Ldzb;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, p0, Lbop;->q:Lkjq;

    new-instance v4, Lbom;

    .line 37
    invoke-direct {v4, v3}, Lbom;-><init>(Lkjq;)V

    iput-object v4, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Llba;

    .line 38
    :cond_12
    invoke-interface {p3}, Ldzb;->a()Z

    move-result v1

    if-nez v1, :cond_13

    .line 39
    invoke-direct {p0}, Lbop;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lbop;->a(I)V

    :cond_13
    if-eqz p2, :cond_15

    .line 40
    invoke-interface {p3, p2}, Ldzb;->a(Ljvb;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 41
    invoke-interface {p3}, Ldzb;->f()Ljvb;

    move-result-object p2

    if-eqz p2, :cond_15

    :cond_14
    iget-object p3, p0, Lbop;->a:Ldvv;

    .line 42
    invoke-interface {p3, p2, v0}, Ldvv;->b(Ljvb;Z)V

    :cond_15
    iget p2, p0, Lbop;->e:I

    if-lez p2, :cond_19

    iget-object p2, p0, Lbop;->c:Lbpy;

    .line 43
    invoke-virtual {p2}, Lbpy;->a()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p1, p0, Lbop;->c:Lbpy;

    .line 44
    invoke-virtual {p1}, Lbpy;->d()V

    goto :goto_8

    .line 45
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_18

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvb;

    iget-object p1, p1, Ljvb;->e:Ljva;

    sget-object p2, Ljva;->c:Ljva;

    if-eq p1, p2, :cond_17

    goto :goto_7

    :cond_17
    const/4 v0, 0x1

    .line 46
    :cond_18
    :goto_7
    invoke-direct {p0, v0}, Lbop;->c(Z)V

    .line 47
    :goto_8
    sget-object p1, Ljme;->c:Ljrm;

    .line 48
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    :cond_19
    iget-object p1, p0, Lbop;->q:Lkjq;

    if-eqz p1, :cond_1a

    .line 49
    sget-object p2, Lkkg;->m:Lkkg;

    invoke-interface {p1, p2}, Lkjq;->a(Lkju;)V

    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget-boolean p1, p0, Lbop;->l:Z

    if-eqz p1, :cond_1c

    .line 27
    invoke-direct {p0}, Lbop;->h()V

    iput-boolean v0, p0, Lbop;->l:Z

    :cond_1c
    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 114
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 116
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lbop;->s:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    iput-object v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldza;

    .line 116
    :goto_0
    iput-object v2, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iput-object v2, p0, Lbop;->p:Landroid/view/View;

    iput-object v2, p0, Lbop;->r:Landroid/view/View;

    iget-object p1, p0, Lbop;->c:Lbpy;

    .line 114
    iget-object v0, p1, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-nez v0, :cond_3

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    iput-object v2, p1, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iput-object v2, p1, Lbpy;->f:Lxm;

    .line 114
    :goto_1
    iput-object v2, p1, Lbpy;->c:Landroid/view/View;

    iput-object v2, p1, Lbpy;->g:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbpy;->j:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 128
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lkkg;->n:Lkkg;

    invoke-virtual {v0, v1}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v0

    iput-object v0, p0, Lbop;->q:Lkjq;

    :cond_0
    iput-boolean p1, p0, Lbop;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lbop;->e:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lbop;->l:Z

    .line 129
    invoke-direct {p0}, Lbop;->g()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lbop;->a(I)V

    return-void

    .line 130
    :cond_1
    invoke-direct {p0}, Lbop;->h()V

    .line 131
    invoke-direct {p0, v0}, Lbop;->b(Z)V

    return-void
.end method

.method public a(Ljqo;)Z
    .locals 1

    iget-boolean v0, p0, Lbop;->t:Z

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    iget-object p1, p1, Lkgp;->d:Lkgo;

    sget-object v0, Lkgo;->a:Lkgo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbop;->t:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkih;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lbop;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbop;->u:Z

    iget-object v0, p0, Lbop;->a:Ldvv;

    .line 93
    invoke-interface {v0}, Ldvv;->h()Lkdu;

    move-result-object v0

    sget-object v2, Lkih;->a:Lkih;

    const v3, 0x7f0b146d

    invoke-interface {v0, v2, v3}, Lkdu;->a(Lkih;I)V

    :cond_0
    iput-boolean v1, p0, Lbop;->f:Z

    .line 94
    invoke-direct {p0, v1}, Lbop;->b(Z)V

    iget-object v0, p0, Lbop;->c:Lbpy;

    .line 95
    invoke-virtual {v0}, Lbpy;->b()V

    return-void
.end method

.method public final c()Lkdu;
    .locals 1

    iget-object v0, p0, Lbop;->a:Ldvv;

    .line 58
    invoke-interface {v0}, Ldvv;->h()Lkdu;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbop;->c:Lbpy;

    .line 117
    invoke-virtual {v0}, Lbpy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbop;->c:Lbpy;

    iget-object v0, v0, Lbpy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Ldzb;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbop;->c:Lbpy;

    .line 119
    invoke-virtual {v0}, Lbpy;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lbop;->c(Z)V

    :cond_1
    return-void
.end method
