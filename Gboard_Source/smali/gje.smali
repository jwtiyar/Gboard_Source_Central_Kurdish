.class public final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgje;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Landroid/util/SparseArray;Lgmn;F)F
    .locals 0

    .line 50
    invoke-static {p1, p2}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lgml;->i:D

    double-to-float p3, p1

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lgje;->a:Landroid/content/res/Resources;

    .line 51
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 52
    invoke-static {p1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private static final a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    float-to-int p0, p0

    .line 53
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x32

    .line 2
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghe;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "PropertyBackgroundShape.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/core/property/PropertyBackgroundShape$Factory"

    const/4 v7, 0x0

    if-nez v2, :cond_b

    .line 3
    sget-object v2, Lgmn;->s:Lgmn;

    .line 4
    invoke-static {v1, v2}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgml;->c:Ljava/lang/String;

    const-string v9, "rectangle"

    .line 5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghe;

    const/4 v9, 0x3

    .line 7
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lghe;

    const/16 v12, 0x24

    .line 8
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lghe;

    const/16 v13, 0x1e

    .line 9
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lghe;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-nez v11, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v4, Lgmn;->t:Lgmn;

    .line 10
    invoke-static {v1, v4}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    move v15, v10

    iget-wide v9, v4, Lgml;->i:D

    double-to-float v4, v9

    goto :goto_2

    :cond_3
    move v15, v10

    const/4 v4, 0x0

    :goto_2
    sget-object v9, Lgmn;->x:Lgmn;

    .line 11
    invoke-direct {v0, v1, v9, v4}, Lgje;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v17

    sget-object v9, Lgmn;->y:Lgmn;

    .line 12
    invoke-direct {v0, v1, v9, v4}, Lgje;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v18

    sget-object v9, Lgmn;->z:Lgmn;

    .line 13
    invoke-direct {v0, v1, v9, v4}, Lgje;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v19

    sget-object v9, Lgmn;->A:Lgmn;

    .line 14
    invoke-direct {v0, v1, v9, v4}, Lgje;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v20

    iget-object v4, v0, Lgje;->a:Landroid/content/res/Resources;

    .line 15
    invoke-static {v4, v1}, Lgrm;->a(Landroid/content/res/Resources;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object v21

    .line 16
    invoke-static/range {p1 .. p1}, Lgrm;->a(Landroid/util/SparseArray;)Landroid/graphics/RectF;

    move-result-object v22

    sget-object v4, Lgmn;->r:Lgmn;

    .line 17
    invoke-direct {v0, v1, v4, v14}, Lgje;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v4

    .line 18
    invoke-static {v4}, Lgje;->a(F)I

    move-result v23

    sget-object v4, Lgmn;->F:Lgmn;

    .line 19
    invoke-direct {v0, v1, v4, v14}, Lgje;->a(Landroid/util/SparseArray;Lgmn;F)F

    move-result v1

    .line 20
    invoke-static {v1}, Lgje;->a(F)I

    move-result v1

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    const/high16 v4, -0x1000000

    .line 22
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_4

    .line 21
    :cond_5
    :goto_3
    invoke-static {v2, v11}, Lghe;->a(Lghe;Lghe;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_4
    move-object v14, v4

    .line 23
    invoke-static {v13}, Lghe;->a(Lghe;)Landroid/content/res/ColorStateList;

    move-result-object v24

    .line 24
    sget-object v4, Lgjf;->b:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {v12, v4}, Lghe;->a(Lghe;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v25

    new-instance v26, Lgjf;

    const/4 v9, 0x4

    new-array v10, v9, [Lghe;

    aput-object v2, v10, v7

    aput-object v11, v10, v8

    aput-object v12, v10, v3

    const/4 v2, 0x3

    aput-object v13, v10, v2

    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 26
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v9, :cond_7

    .line 33
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/2addr v2, v8

    new-array v3, v2, [[I

    const/4 v4, 0x0

    .line 34
    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    new-array v5, v8, [I

    .line 35
    invoke-virtual {v11, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    aput v6, v5, v7

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    new-array v4, v7, [I

    .line 36
    aput-object v4, v3, v2

    move-object/from16 v9, v26

    move v10, v15

    move-object v11, v14

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v1

    move-object/from16 v22, v3

    .line 37
    invoke-direct/range {v9 .. v22}, Lgjf;-><init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFFFLandroid/graphics/Rect;Landroid/graphics/RectF;II[[I)V

    move-object/from16 v4, v26

    goto/16 :goto_9

    :cond_7
    aget-object v3, v10, v2

    if-eqz v3, :cond_a

    .line 27
    iget-object v3, v3, Lghe;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghd;

    .line 29
    iget-object v4, v4, Lghd;->b:[I

    array-length v12, v4

    if-ne v12, v8, :cond_9

    .line 30
    aget v4, v4, v7

    invoke-virtual {v11, v4, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_7

    :cond_9
    if-eqz v12, :cond_8

    sget-object v12, Lgjf;->a:Lolt;

    .line 31
    invoke-virtual {v12}, Lokt;->a()Lolm;

    move-result-object v12

    check-cast v12, Lolp;

    const/16 v13, 0x1c5

    const-string v8, "extractAvailableStateSpecs"

    invoke-interface {v12, v6, v8, v13, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Multiple state is not supported: %s"

    .line 31
    invoke-interface {v12, v8, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 38
    :cond_b
    invoke-static {v2}, Lghe;->a(Lghe;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    const-string v8, "createGoogleIconBackgroundColorProperty"

    if-eqz v2, :cond_c

    .line 40
    sget-object v1, Lgjf;->a:Lolt;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x1d8

    invoke-interface {v1, v6, v8, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Google icon background doesn\'t support state. (e.g. :pressed selector)"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 41
    :cond_c
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const/16 v11, 0xff

    if-ne v10, v11, :cond_f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    if-ne v9, v10, :cond_f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-eq v9, v2, :cond_d

    goto :goto_8

    :cond_d
    const/16 v2, 0xf3

    if-ge v9, v2, :cond_e

    .line 45
    sget-object v1, Lgjf;->a:Lolt;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v4, 0x1e3

    invoke-interface {v1, v6, v8, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Google icon background should be brighter than %d"

    invoke-interface {v1, v4, v2}, Lolp;->a(Ljava/lang/String;I)V

    .line 46
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 47
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_e
    move-object v11, v1

    .line 48
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 49
    new-instance v4, Lgjf;

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [[I

    move-object v8, v4

    move-object v10, v11

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v21}, Lgjf;-><init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFFFLandroid/graphics/Rect;Landroid/graphics/RectF;II[[I)V

    goto :goto_9

    .line 44
    :cond_f
    :goto_8
    sget-object v1, Lgjf;->a:Lolt;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x1df

    invoke-interface {v1, v6, v8, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Google icon background should be white or gray."

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    :goto_9
    return-object v4

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method
