.class public Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ldzb;
.implements Llap;


# static fields
.field private static final k:Loky;


# instance fields
.field public final a:Ldzj;

.field public final b:I

.field public c:I

.field public d:Lodw;

.field public final e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public f:I

.field g:Ljava/lang/Runnable;

.field public h:I

.field public i:Ldzh;

.field public j:Ldza;

.field private l:Llbb;

.field private m:Ljmb;

.field private n:I

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final p:I

.field private final q:F

.field private final r:Lodw;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    new-instance v0, Lbqc;

    .line 4
    invoke-direct {v0}, Lbqc;-><init>()V

    new-instance v1, Lbqe;

    invoke-direct {v1}, Lbqe;-><init>()V

    new-instance v2, Lbqf;

    invoke-direct {v2}, Lbqf;-><init>()V

    new-instance v3, Lbqg;

    invoke-direct {v3}, Lbqg;-><init>()V

    new-instance v4, Lbqh;

    invoke-direct {v4, p0}, Lbqh;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:Lodw;

    const/4 v0, 0x0

    const-string v1, "max_candidates_count"

    const/16 v2, 0x9

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    const-string v1, "best_candidate_width_percentile"

    const v2, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:F

    const-string v0, "max_width"

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    invoke-static {p1, p2, v0, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    new-instance v0, Lbqb;

    .line 9
    invoke-direct {v0, p2}, Lbqb;-><init>(Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Landroid/content/Context;Lbqb;)Ldzj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j()[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbqa;)V
    .locals 4

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    new-instance p2, Lbqi;

    .line 13
    invoke-direct {p2}, Lbqi;-><init>()V

    new-instance v0, Lbqj;

    invoke-direct {v0}, Lbqj;-><init>()V

    new-instance v1, Lbqk;

    invoke-direct {v1}, Lbqk;-><init>()V

    new-instance v2, Lbql;

    invoke-direct {v2}, Lbql;-><init>()V

    new-instance v3, Lbqm;

    invoke-direct {v3, p0}, Lbqm;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    .line 14
    invoke-static {p2, v0, v1, v2, v3}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:Lodw;

    const/16 p2, 0x9

    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    const p2, 0x3ecccccd    # 0.4f

    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:F

    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j()[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method private static a(Landroid/view/View;I)I
    .locals 2

    .line 80
    instance-of v0, p0, Llaj;

    if-eqz v0, :cond_1

    .line 81
    check-cast p0, Llaj;

    iget p1, p0, Llaj;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 82
    iget p1, p0, Llaj;->c:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    :goto_0
    invoke-virtual {p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0}, Llaj;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Llaj;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 84
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 85
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 86
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private final a(Ljvb;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 91
    aget-object v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    .line 92
    invoke-virtual {v0}, Ldzj;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 93
    aput-object v0, v1, p2

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Llbb;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:Ljmb;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    .line 97
    invoke-virtual {v1, v0}, Ldzj;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    .line 98
    invoke-virtual {v1, p2, p1}, Ldzj;->a(ILjvb;)Lkiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    .line 99
    iget-boolean v1, p1, Ljvb;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iput p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 100
    :goto_0
    sget-object p2, Ljxv;->b:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    const/4 v2, 0x1

    if-le p2, v2, :cond_4

    .line 101
    iget-boolean p2, p1, Ljvb;->h:Z

    if-eqz p2, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k()V

    new-instance p2, Lbqd;

    .line 103
    invoke-direct {p2, p0}, Lbqd;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Ljava/lang/Runnable;

    .line 104
    iget-object v2, p1, Ljvb;->f:Ljuy;

    sget-object v3, Ljuy;->f:Ljuy;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljxv;->d:Ljrm;

    .line 105
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    .line 116
    :cond_2
    sget-object v2, Ljxv;->c:Ljrm;

    .line 106
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 107
    invoke-static {p2, v2, v3}, Lmvi;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    :goto_2
    const p2, 0x7f0b0777

    .line 110
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 111
    iget-object p1, p1, Ljvb;->e:Ljva;

    sget-object v2, Ljva;->b:Ljva;

    invoke-virtual {p1, v2}, Ljva;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Llbi;->b(Landroid/widget/TextView;Z)V

    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object v0
.end method

.method public static final a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;)Lodw;
    .locals 1

    const v0, 0x3eaaaaab

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0, v0}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 62
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;Lodw;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method private static final a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;Lodw;)Lodw;
    .locals 5

    .line 69
    invoke-virtual {p4}, Lodw;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 70
    invoke-virtual {p4}, Lodw;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p4, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, p2

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {p3, v2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_2

    return-object v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0, p4, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lodw;I)V

    return-object p4

    :cond_4
    return-object v1
.end method

.method private final a(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    if-ltz v0, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    if-ltz p1, :cond_1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    const v0, 0x7f0b00bb

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lodw;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 148
    aget-object v2, p0, v1

    .line 149
    invoke-virtual {p1}, Lodw;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, p2

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_2

    .line 150
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 151
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 152
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final b(I)Ljvb;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 73
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 74
    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 75
    sget-object v1, Lkfp;->a:Lkfp;

    invoke-virtual {p0, v1}, Lkiw;->b(Lkfp;)Lkfv;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Lkfv;->b()Lkgp;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 77
    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 78
    :goto_2
    instance-of v1, p0, Ljvb;

    if-eqz v1, :cond_3

    check-cast p0, Ljvb;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final b([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;)Lodw;
    .locals 2

    const v0, 0x3eaaaaab

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f2aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;Lodw;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;)Lodw;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 66
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;Lodw;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;)Lodw;
    .locals 2

    const v0, 0x3f2aaaab

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3eaaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    .line 68
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;Lodw;)Lodw;

    move-result-object p0

    return-object p0
.end method

.method private final j()[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    .line 53
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    .line 54
    invoke-virtual {v2}, Ldzj;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    const/16 v3, 0x8

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 56
    aput-object v2, v0, v1

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-ge v1, v2, :cond_5

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    iget v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    if-ne v5, v4, :cond_0

    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 155
    :goto_2
    sget-object v5, Ljxv;->b:Ljrm;

    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 157
    :cond_2
    iget v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    if-eq v5, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 156
    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    if-eq v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v2

    .line 155
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 157
    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0, v4}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final m()Lodw;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 118
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 119
    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lodw;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 11

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ldzf;

    .line 17
    invoke-direct {v0, p1}, Ldzf;-><init>(Ljava/util/List;)V

    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v0}, Ldzf;->a()Ljvb;

    move-result-object v3

    .line 21
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Ljvb;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-ge v0, v2, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 18
    :goto_2
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "LatinFixedCountCandidatesHolderView.java"

    const-string v5, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    const/4 v6, 0x1

    if-ne v0, v2, :cond_b

    .line 23
    sget-object v0, Ldod;->t:Ljrm;

    .line 24
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_3
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-ge v0, v2, :cond_b

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(I)Ljvb;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, v2, Ljvb;->e:Ljva;

    .line 26
    sget-object v8, Ljva;->i:Ljva;

    if-ne v7, v8, :cond_5

    goto :goto_5

    .line 38
    :cond_5
    iget-object v2, v2, Ljvb;->e:Ljva;

    sget-object v7, Ljva;->j:Ljva;

    if-eq v2, v7, :cond_6

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-eq v0, v6, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 28
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v7

    :goto_6
    if-ge v1, v6, :cond_7

    .line 29
    aget-object v8, v2, v1

    const v9, 0x7f0b0777

    .line 30
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Landroid/view/View;I)I

    move-result v9

    const v10, 0x7f0b0779

    .line 31
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Landroid/view/View;I)I

    move-result v8

    .line 32
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 33
    :cond_7
    invoke-virtual {v7}, Lodr;->a()Lodw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:Lodw;

    .line 34
    invoke-virtual {v2}, Lodw;->e()Loks;

    move-result-object v2

    .line 35
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqn;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v8, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    .line 36
    invoke-interface {v6, v7, v8, v0, v1}, Lbqn;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;IILodw;)Lodw;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v3, v6

    goto/16 :goto_a

    :cond_9
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Loky;

    .line 37
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x1a2

    const-string v2, "applyDynamicLayoutStrategy"

    invoke-interface {v0, v5, v2, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "applyLayoutStrategy(): Failed to apply dynamic layout strategy"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 38
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m()Lodw;

    move-result-object v3

    goto :goto_a

    .line 24
    :cond_b
    :goto_7
    iput v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-eq v0, v6, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    array-length v0, v0

    if-ne v0, v6, :cond_c

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Loky;

    .line 40
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x333

    const-string v2, "layoutViewsLegacy"

    invoke-interface {v0, v5, v2, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layoutViewsLegacy(): Does not support holder with single child view"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:F

    sub-float/2addr v2, v3

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    shr-int/2addr v0, v6

    .line 41
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v3

    :goto_8
    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-lt v1, v4, :cond_d

    .line 44
    invoke-virtual {v3}, Lodr;->a()Lodw;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i()I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lodw;I)V

    goto :goto_a

    :cond_d
    if-ne v1, v0, :cond_e

    iget v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:F

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_9

    .line 43
    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lodr;->c(Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 46
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m()Lodw;

    move-result-object v3

    .line 40
    :goto_a
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lodw;

    if-eqz v3, :cond_10

    .line 47
    invoke-virtual {v3}, Lodw;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    goto :goto_b

    .line 48
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c()V

    .line 49
    :goto_b
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    return p1

    :cond_11
    return v1
.end method

.method protected a(Landroid/content/Context;Lbqb;)Ldzj;
    .locals 2

    new-instance v0, Lbqa;

    .line 51
    sget-object v1, Ljxv;->b:Ljrm;

    .line 52
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbqa;-><init>(Landroid/content/Context;Lbqb;Z)V

    return-object v0
.end method

.method public final a(Lkgp;)Ljvb;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p1, Lkgp;->c:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x16

    if-eq v2, v3, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Lkgp;)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-ge p1, v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)V

    goto :goto_0

    :cond_0
    return-object v1

    .line 138
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    if-ltz p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)V

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)V

    .line 137
    :cond_4
    :goto_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    if-gez p1, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f()Ljvb;

    move-result-object p1

    return-object p1

    .line 138
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(I)Ljvb;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Lodw;
    .locals 0

    div-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 58
    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Ljvb;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m()Lodw;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    iput p1, p2, Ldzj;->g:F

    return-void
.end method

.method public final a(Ldza;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljmb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    iput-object p1, v0, Ldzj;->i:Ljmb;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:Ljmb;

    return-void
.end method

.method public final a(Llbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Ldzj;

    iput-object p1, v0, Ldzj;->h:Llbb;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Llbb;

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
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljvb;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    if-ge v2, v3, :cond_1

    .line 130
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(I)Ljvb;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljvb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)V

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p1, -0x1

    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)V

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected b(Lkgp;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final f()Ljvb;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)V

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(I)Ljvb;

    move-result-object v0

    return-object v0

    :cond_0
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
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Ldza;

    if-eqz p2, :cond_3

    if-lez p1, :cond_3

    if-lez p4, :cond_2

    check-cast p2, Lbon;

    iget-object p1, p2, Lbon;->a:Lbop;

    iget-object p1, p1, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz p1, :cond_1

    iget-object p3, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:Lodw;

    if-eqz p3, :cond_0

    iget-object p4, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i()I

    move-result p1

    .line 125
    invoke-static {p4, p3, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a([Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lodw;I)V

    :cond_0
    iget-object p1, p2, Lbon;->a:Lbop;

    .line 126
    invoke-virtual {p1}, Lbop;->a()V

    :cond_1
    return-void

    :cond_2
    check-cast p2, Lbon;

    iget-object p1, p2, Lbon;->a:Lbop;

    iget-object p3, p1, Lbop;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz p3, :cond_3

    iget-boolean p3, p1, Lbop;->f:Z

    if-eqz p3, :cond_3

    iget-object p3, p1, Lbop;->g:Ljava/util/List;

    iget-object p4, p1, Lbop;->h:Ljvb;

    iget-boolean v0, p1, Lbop;->i:Z

    .line 122
    invoke-virtual {p1, p3, p4, v0}, Lbop;->a(Ljava/util/List;Ljvb;Z)V

    iget-object p1, p2, Lbon;->a:Lbop;

    const/4 p2, 0x0

    iput-object p2, p1, Lbop;->g:Ljava/util/List;

    iput-object p2, p1, Lbop;->h:Ljvb;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbop;->i:Z

    iput-boolean p2, p1, Lbop;->f:Z

    .line 123
    invoke-virtual {p1}, Lbop;->a()V

    :cond_3
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLayoutDirection()I

    move-result v0

    .line 144
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 145
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    :cond_1
    return-void
.end method
