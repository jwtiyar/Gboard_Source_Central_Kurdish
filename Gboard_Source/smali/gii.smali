.class public final Lgii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgii;->b:Lolt;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgii;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(IIFFFFI)Landroid/graphics/drawable/Drawable;
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    new-instance v3, Lgih;

    const/4 v4, 0x4

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    const/4 v7, 0x1

    aput p3, v5, v7

    const/4 v8, 0x2

    aput p5, v5, v8

    const/4 v9, 0x3

    aput p4, v5, v9

    .line 3
    invoke-direct {v3, v0, v1, v5, v2}, Lgih;-><init>(II[FI)V

    sget-object v5, Lgii;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v5, :cond_2

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    new-instance v10, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v11, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v11, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v12, 0x8

    new-array v13, v12, [F

    aput p2, v13, v6

    aput p2, v13, v7

    aput p3, v13, v8

    aput p3, v13, v9

    const/4 v14, 0x0

    aput v14, v13, v4

    const/4 v15, 0x5

    aput v14, v13, v15

    const/16 v16, 0x6

    aput v14, v13, v16

    const/16 v17, 0x7

    aput v14, v13, v17

    .line 11
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move-object/from16 v19, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v9, v9

    add-int/2addr v10, v7

    add-int v15, v9, v2

    if-eqz v5, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v20, 0x437f0000    # 255.0f

    mul-float v4, v4, v20

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xff

    if-gt v4, v5, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    sget-object v4, Lgii;->b:Lolt;

    .line 13
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v5, 0x7e

    const-string v8, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawableFactory"

    const-string v7, "createConstantState"

    const-string v6, "TranslucentKeytopDrawableFactory.java"

    invoke-interface {v4, v8, v7, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Shadow alpha cannot be bigger than keytop alpha."

    invoke-interface {v4, v5}, Lolp;->a(Ljava/lang/String;)V

    const/16 v4, 0xff

    .line 14
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v15, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    .line 15
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Path;

    .line 16
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v12, v10

    move-object/from16 v21, v3

    int-to-float v3, v15

    .line 17
    invoke-direct {v8, v14, v14, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v12, 0x0

    aput v14, v3, v12

    const/4 v12, 0x1

    aput v14, v3, v12

    const/16 v20, 0x2

    aput v14, v3, v20

    const/16 v18, 0x3

    aput v14, v3, v18

    const/16 v18, 0x4

    aput p5, v3, v18

    const/16 v18, 0x5

    aput p5, v3, v18

    aput p4, v3, v16

    aput p4, v3, v17

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v3, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v3, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    invoke-static {v1, v4}, Lgii;->a(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v1, 0xff

    .line 21
    invoke-static {v0, v1}, Lgii;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    neg-int v0, v2

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 23
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 24
    invoke-static {v5, v0, v0, v9, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    invoke-static {v5, v9, v0, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int/2addr v10, v9

    .line 26
    invoke-static {v5, v10, v0, v9, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 p0, v19

    move-object/from16 p1, v11

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    .line 27
    invoke-static/range {p0 .. p5}, Lgig;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    sget-object v1, Lgii;->a:Ljava/util/Map;

    move-object/from16 v2, v21

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
