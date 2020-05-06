.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llar;

.field public final b:[Ldyk;

.field public final c:[[I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Comparator;

.field public h:F

.field public i:F

.field public j:I

.field private final k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldym;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldym;->e:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldym;->f:Ljava/util/ArrayList;

    new-instance v0, Ldyl;

    .line 6
    invoke-direct {v0, p0}, Ldyl;-><init>(Ldym;)V

    iput-object v0, p0, Ldym;->g:Ljava/util/Comparator;

    iput-object p1, p0, Ldym;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()Llar;

    move-result-object p1

    iput-object p1, p0, Ldym;->a:Llar;

    .line 8
    iget-object p1, p1, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 9
    new-array v0, p1, [Ldyk;

    iput-object v0, p0, Ldym;->b:[Ldyk;

    .line 10
    new-array p1, p1, [[I

    iput-object p1, p0, Ldym;->c:[[I

    .line 11
    invoke-virtual {p0}, Ldym;->a()V

    return-void
.end method

.method public static a(FFFFFF)F
    .locals 1

    cmpg-float v0, p4, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p4, p1

    if-lez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p4

    :goto_0
    cmpg-float p1, p5, p2

    if-ltz p1, :cond_3

    cmpl-float p1, p5, p3

    if-lez p1, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, p5

    :cond_3
    :goto_1
    sub-float/2addr p4, p0

    sub-float/2addr p5, p2

    mul-float p4, p4, p4

    mul-float p5, p5, p5

    add-float/2addr p4, p5

    return p4
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 1

    .line 12
    sget-object v0, Lkfp;->a:Lkfp;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkfp;)Lkfv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lkfv;->b()Lkgp;

    move-result-object p0

    iget-object p0, p0, Lkgp;->d:Lkgo;

    sget-object v0, Lkgo;->a:Lkgo;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldym;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const v3, 0x41cb3333    # 25.4f

    div-float v2, v3, v2

    iput v2, v0, Ldym;->h:F

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v1

    iput v3, v0, Ldym;->i:F

    iget-object v1, v0, Ldym;->a:Llar;

    .line 20
    iget v2, v1, Llar;->h:I

    iget v1, v1, Llar;->i:I

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v1

    iput v1, v0, Ldym;->j:I

    iget-object v1, v0, Ldym;->a:Llar;

    .line 22
    iget-object v1, v1, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v1, :cond_5

    iget-object v1, v0, Ldym;->a:Llar;

    .line 32
    iget-object v1, v1, Llar;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, v0, Ldym;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Ldym;->a:Llar;

    .line 33
    iget-object v5, v4, Llar;->f:[F

    .line 34
    iget-object v4, v4, Llar;->g:[F

    iget v6, v0, Ldym;->j:I

    int-to-float v6, v6

    const v7, 0x3fb851ec    # 1.44f

    mul-float v6, v6, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_4

    iget-object v8, v0, Ldym;->a:Llar;

    .line 35
    iget-object v9, v8, Llar;->b:[I

    aget v9, v9, v7

    int-to-float v9, v9

    .line 36
    iget-object v10, v8, Llar;->d:[I

    aget v10, v10, v7

    int-to-float v10, v10

    add-float v16, v9, v10

    .line 37
    iget-object v10, v8, Llar;->c:[I

    aget v10, v10, v7

    int-to-float v15, v10

    .line 38
    iget-object v8, v8, Llar;->e:[I

    aget v8, v8, v7

    int-to-float v8, v8

    add-float/2addr v8, v15

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x0

    :goto_3
    if-lt v14, v1, :cond_1

    iget-object v8, v0, Ldym;->c:[[I

    .line 43
    invoke-static {v3}, Lpan;->b(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-eq v14, v7, :cond_2

    .line 40
    aget v17, v5, v14

    aget v18, v4, v14

    move v10, v9

    move/from16 v11, v16

    move v12, v15

    move v13, v8

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move/from16 v15, v18

    .line 41
    invoke-static/range {v10 .. v15}, Ldym;->a(FFFFFF)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gez v10, :cond_3

    .line 42
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move/from16 v19, v14

    move/from16 v17, v15

    :cond_3
    :goto_4
    add-int/lit8 v14, v19, 0x1

    move/from16 v15, v17

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    iget-object v4, v0, Ldym;->b:[Ldyk;

    .line 23
    aget-object v5, v4, v3

    if-nez v5, :cond_6

    new-instance v5, Ldyk;

    .line 24
    invoke-direct {v5}, Ldyk;-><init>()V

    aput-object v5, v4, v3

    :cond_6
    iget-object v4, v0, Ldym;->a:Llar;

    .line 25
    iget-object v5, v4, Llar;->d:[I

    aget v5, v5, v3

    iget v6, v0, Ldym;->h:F

    int-to-float v5, v5

    mul-float v5, v5, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v5, v5, v7

    .line 26
    iget-object v8, v4, Llar;->e:[I

    aget v8, v8, v3

    iget v9, v0, Ldym;->i:F

    int-to-float v8, v8

    mul-float v8, v8, v9

    mul-float v8, v8, v7

    .line 27
    iget-object v7, v4, Llar;->f:[F

    aget v7, v7, v3

    .line 28
    iget-object v4, v4, Llar;->g:[F

    aget v4, v4, v3

    iget-object v10, v0, Ldym;->b:[Ldyk;

    .line 29
    aget-object v10, v10, v3

    const v11, 0x3bf5c28f    # 0.0075f

    mul-float v11, v11, v5

    mul-float v11, v11, v5

    const v5, 0x3fd70a3d    # 1.68f

    add-float/2addr v11, v5

    const v5, 0x3c30f27c    # 0.0108f

    mul-float v5, v5, v8

    mul-float v5, v5, v8

    const v8, 0x3faa3d71    # 1.33f

    add-float/2addr v5, v8

    mul-float v7, v7, v6

    iput v7, v10, Ldyk;->a:F

    mul-float v4, v4, v9

    iput v4, v10, Ldyk;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v6, v4, v11

    iput v6, v10, Ldyk;->c:F

    div-float v6, v4, v5

    iput v6, v10, Ldyk;->d:F

    mul-float v11, v11, v5

    float-to-double v5, v11

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v5, v5, v7

    double-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v10, Ldyk;->e:F

    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v10, Ldyk;->f:F

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method
