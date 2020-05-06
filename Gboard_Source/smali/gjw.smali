.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lghz;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Shader$TileMode;

.field private final g:I

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgjw;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lghz;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lgjw;->g:I

    iput p7, p0, Lgjw;->h:F

    const/4 p6, 0x0

    const-string p7, "ScaleBitmapDrawableCreator.java"

    const-string v0, "<init>"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    if-gez p8, :cond_0

    sget-object v2, Lgjw;->a:Lolt;

    .line 3
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-interface {v2, v1, v0, v3, p7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "width should be >= 0, but is: %d"

    invoke-interface {v2, v3, p8}, Lolp;->a(Ljava/lang/String;I)V

    const/4 p8, 0x0

    :cond_0
    if-gez p9, :cond_1

    sget-object v2, Lgjw;->a:Lolt;

    .line 4
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-interface {v2, v1, v0, v3, p7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p7, "height should be >= 0, but is: %d"

    invoke-interface {v2, p7, p9}, Lolp;->a(Ljava/lang/String;I)V

    const/4 p9, 0x0

    :cond_1
    iput-object p1, p0, Lgjw;->b:Lghz;

    iput-object p2, p0, Lgjw;->c:Ljava/lang/String;

    iput p3, p0, Lgjw;->d:I

    iput p4, p0, Lgjw;->e:I

    iput-object p5, p0, Lgjw;->f:Landroid/graphics/Shader$TileMode;

    iput p8, p0, Lgjw;->i:I

    iput p9, p0, Lgjw;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgjw;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lghz;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Landroid/util/SparseArray;)Lgjw;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 16
    invoke-static {v1, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lgml;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lgml;->c:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lgrm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    .line 19
    invoke-static {v1, v3}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v3}, Lghr;->a(Lgml;)I

    move-result v3

    move v8, v3

    move-object/from16 v3, p4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-static {v1, v3}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Lghr;->b(Lgml;)I

    move-result v3

    move v9, v3

    move-object/from16 v3, p5

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    const/4 v9, 0x0

    .line 23
    :goto_1
    invoke-static {v1, v3}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-static {v3}, Lghr;->c(Lgml;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    :cond_2
    move-object v10, v2

    move-object/from16 v2, p6

    .line 25
    invoke-static {v1, v2}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-static {v2}, Lghr;->d(Lgml;)I

    move-result v2

    move v11, v2

    move-object/from16 v2, p7

    goto :goto_2

    :cond_3
    move-object/from16 v2, p7

    const/4 v11, 0x0

    .line 27
    :goto_2
    invoke-static {v1, v2}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lgml;->i:D

    double-to-float v2, v2

    move v12, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    move-object/from16 v5, p8

    .line 29
    invoke-static {v1, v5}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lgml;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    move-object/from16 v5, p9

    move v13, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p9

    const/4 v13, 0x0

    .line 31
    :goto_4
    invoke-static {v1, v5}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v4, v1, Lgml;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v4, v1

    move v14, v4

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    new-instance v1, Lgjw;

    iget-object v7, v0, Lgml;->c:Ljava/lang/String;

    move-object v5, v1

    move-object/from16 v6, p1

    .line 33
    invoke-direct/range {v5 .. v14}, Lgjw;-><init>(Lghz;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    return-object v1

    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "ScaleBitmapDrawableCreator.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    :try_start_0
    iget-object v0, v1, Lgjw;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgjw;->b:Lghz;

    iget-object v5, v1, Lgjw;->c:Ljava/lang/String;

    iget v6, v1, Lgjw;->i:I

    iget v7, v1, Lgjw;->j:I

    .line 5
    invoke-interface {v0, v5, v6, v7}, Lghz;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lgjw;->k:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v0, :cond_4

    iget v14, v1, Lgjw;->d:I

    iget v15, v1, Lgjw;->e:I

    iget-object v13, v1, Lgjw;->f:Landroid/graphics/Shader$TileMode;

    iget v5, v1, Lgjw;->g:I

    iget v12, v1, Lgjw;->h:F

    iget v11, v1, Lgjw;->i:I

    iget v10, v1, Lgjw;->j:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-nez v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    move/from16 v16, v10

    move/from16 v10, p2

    move/from16 v17, v11

    move-object v11, v13

    move/from16 v12, v17

    move/from16 v13, v16

    .line 7
    invoke-static/range {v5 .. v13}, Lghb;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lghb;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v11, 0x1

    if-eqz v13, :cond_2

    const/4 v10, 0x2

    if-ne v5, v10, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    const/4 v4, 0x2

    move/from16 v10, p2

    move-object/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v19, v13

    move/from16 v13, v16

    .line 10
    invoke-static/range {v5 .. v13}, Lghb;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lghb;

    move-result-object v20

    move-object/from16 v5, p1

    move-object v6, v0

    move v7, v14

    move v8, v15

    move/from16 v9, p2

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    .line 11
    invoke-static/range {v5 .. v13}, Lghb;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lghb;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v7, 0x1

    aput-object v20, v4, v7

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    move/from16 v18, v12

    move-object/from16 v19, v13

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    move-object/from16 v5, p1

    move-object v6, v0

    move v7, v14

    move v8, v15

    move/from16 v9, p2

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    .line 9
    invoke-static/range {v5 .. v13}, Lghb;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lghb;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    move/from16 v10, p2

    move-object/from16 v11, v19

    move/from16 v12, v17

    move/from16 v13, v16

    .line 8
    invoke-static/range {v5 .. v13}, Lghb;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lghb;

    move-result-object v0

    :goto_0
    const/16 v4, 0x2710

    .line 13
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object v4, v0

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lgjw;->a:Lolt;

    .line 14
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v4, "createInternal"

    const/16 v5, 0x94

    invoke-interface {v0, v3, v4, v5, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Illegal background image property: no image for %s"

    iget-object v5, v1, Lgjw;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_1
    return-object v4

    :catch_0
    move-exception v0

    sget-object v4, Lgjw;->a:Lolt;

    .line 15
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v4

    invoke-interface {v4, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x8b

    const-string v5, "create"

    invoke-interface {v4, v3, v5, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OOM while getting background image"

    invoke-interface {v4, v0}, Lolp;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
