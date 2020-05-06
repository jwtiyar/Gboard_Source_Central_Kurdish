.class final Lgig;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lgif;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgig;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lgif;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgig;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgig;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgig;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgig;->f:Landroid/graphics/Path;

    iput-object p1, p0, Lgig;->b:Lgif;

    iget-object v0, p0, Lgig;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lgif;->d:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p1, p1, Lgif;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;IIII)I
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lgig;->d:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lgig;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return v0
.end method

.method static a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 12

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lgig;->a:Lolt;

    .line 14
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x5f

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawable"

    const-string v3, "createConstantState"

    const-string v4, "TranslucentKeytopDrawable.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Incorrect bitmap heights. left:%d, center:%d, right:%d"

    .line 14
    invoke-interface {v0, v4, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lgif;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 18
    invoke-direct/range {v5 .. v11}, Lgif;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lgig;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 21
    :try_start_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, v7, Lgig;->b:Lgif;

    .line 23
    iget-object v1, v1, Lgif;->e:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int v1, v0, v12

    .line 25
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v10

    move v6, v13

    .line 26
    invoke-direct/range {v1 .. v6}, Lgig;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    add-int/lit8 v2, v13, 0x1

    iget-object v3, v7, Lgig;->e:Landroid/graphics/RectF;

    int-to-float v4, v10

    int-to-float v2, v2

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v3, v14, v14, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v7, Lgig;->f:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v7, Lgig;->f:Landroid/graphics/Path;

    iget-object v3, v7, Lgig;->e:Landroid/graphics/RectF;

    iget-object v4, v7, Lgig;->b:Lgif;

    .line 29
    iget-object v4, v4, Lgif;->f:[F

    .line 30
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v7, Lgig;->f:Landroid/graphics/Path;

    iget-object v3, v7, Lgig;->b:Lgif;

    .line 31
    iget-object v3, v3, Lgif;->b:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v13

    move v5, v10

    move v6, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lgig;->a(Landroid/graphics/Canvas;IIII)I

    move-result v0

    add-int/lit8 v13, v13, -0x1

    int-to-float v1, v13

    .line 35
    invoke-virtual {v8, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v12, v12, 0x1

    iget-object v1, v7, Lgig;->b:Lgif;

    .line 36
    iget-object v1, v1, Lgif;->c:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    iget-object v1, v7, Lgig;->b:Lgif;

    .line 38
    iget-object v1, v1, Lgif;->e:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v15, v10, v1

    iget-object v1, v7, Lgig;->b:Lgif;

    .line 40
    iget-object v6, v1, Lgif;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v13

    move-object v11, v6

    move v6, v12

    .line 41
    invoke-direct/range {v1 .. v6}, Lgig;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    iget-object v2, v7, Lgig;->b:Lgif;

    .line 42
    iget-object v2, v2, Lgif;->c:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v8, v2, v14, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move v5, v15

    move v6, v12

    .line 45
    invoke-direct/range {v1 .. v6}, Lgig;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    iget-object v2, v7, Lgig;->d:Landroid/graphics/Rect;

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v3, v15, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v13, v4, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v7, Lgig;->b:Lgif;

    .line 47
    iget-object v2, v2, Lgif;->d:Landroid/graphics/Bitmap;

    iget-object v3, v7, Lgig;->c:Landroid/graphics/Rect;

    iget-object v4, v7, Lgig;->d:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v8, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v15

    move v5, v10

    move v6, v12

    .line 50
    invoke-direct/range {v1 .. v6}, Lgig;->a(Landroid/graphics/Canvas;IIII)I

    move-result v1

    iget-object v2, v7, Lgig;->b:Lgif;

    .line 51
    iget-object v2, v2, Lgif;->e:Landroid/graphics/Bitmap;

    add-int/lit8 v15, v15, -0x1

    int-to-float v3, v15

    .line 52
    invoke-virtual {v8, v2, v3, v14, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lgig;->b:Lgif;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    sget-object p1, Lgig;->a:Lolt;

    .line 57
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawable"

    const-string v1, "setAlpha"

    const/16 v2, 0xb2

    const-string v3, "TranslucentKeytopDrawable.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setAlpha() is not supported."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    sget-object p1, Lgig;->a:Lolt;

    .line 58
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/TranslucentKeytopDrawable"

    const-string v1, "setColorFilter"

    const/16 v2, 0xb7

    const-string v3, "TranslucentKeytopDrawable.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setColorFilter() is not supported."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method
