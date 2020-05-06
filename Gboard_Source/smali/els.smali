.class final Lels;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field private static final d:Ljava/util/Locale;

.field private static final e:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lels;->a:Lolt;

    .line 2
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    sput-object v0, Lels;->d:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lels;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lels;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lels;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const-string v3, "MozcDrawableFactory.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcDrawableFactory"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_0

    .line 120
    sget-object v0, Lels;->a:Lolt;

    .line 121
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0xa3

    const-string v5, "createDrawable"

    invoke-interface {v0, v4, v5, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unknown tag: %s"

    invoke-interface {v0, v1, v2}, Lolp;->a(Ljava/lang/String;B)V

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lels;->e:[I

    goto :goto_2

    .line 10
    :cond_1
    new-array v6, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 12
    :goto_2
    invoke-static/range {p0 .. p2}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    new-instance v9, Landroid/graphics/Picture;

    .line 16
    invoke-direct {v9}, Landroid/graphics/Picture;-><init>()V

    .line 17
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    new-instance v8, Lelr;

    move-object/from16 v10, p2

    .line 18
    invoke-direct {v8, v10}, Lelr;-><init>(Landroid/graphics/ColorFilter;)V

    .line 19
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 20
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    packed-switch v10, :pswitch_data_0

    move-object v5, v9

    const/4 v9, 0x2

    sget-object v6, Lels;->a:Lolt;

    .line 114
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lolp;

    const/16 v7, 0x17e

    const-string v11, "createPictureDrawable"

    invoke-interface {v6, v4, v11, v7, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "unknown command %s"

    invoke-interface {v6, v7, v10}, Lolp;->a(Ljava/lang/String;B)V

    move-object v9, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    .line 23
    new-array v12, v12, [B

    .line 24
    invoke-virtual {v0, v12}, Ljava/io/DataInputStream;->read([B)I

    new-instance v13, Ljava/lang/String;

    .line 25
    sget-object v14, Lnxb;->b:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    if-nez v12, :cond_7

    .line 31
    invoke-static {v8}, Lels;->a(Lelr;)V

    iget-object v12, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v2, v13, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_6

    .line 27
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 28
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    iget v15, v8, Lelr;->c:I

    if-eqz v15, :cond_8

    iget-object v15, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v15}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    iget-object v5, v8, Lelr;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v15, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v15, v5

    sub-float v5, v11, v15

    goto :goto_6

    :cond_8
    move v5, v11

    :goto_6
    iget-object v15, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v2, v13, v10, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_5

    .line 33
    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x2

    goto :goto_4

    .line 34
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    new-instance v6, Landroid/graphics/Matrix;

    .line 35
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v20, v9

    const/16 v9, 0x9

    new-array v9, v9, [F

    aput v5, v9, v7

    const/4 v5, 0x1

    aput v12, v9, v5

    const/4 v12, 0x2

    aput v15, v9, v12

    const/4 v12, 0x3

    aput v10, v9, v12

    const/4 v10, 0x4

    aput v13, v9, v10

    const/4 v10, 0x5

    aput v17, v9, v10

    const/4 v10, 0x6

    aput v11, v9, v10

    const/4 v10, 0x7

    aput v14, v9, v10

    const/16 v10, 0x8

    aput v18, v9, v10

    .line 36
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 38
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_9
    :goto_7
    move-object/from16 v9, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    new-instance v12, Landroid/graphics/RectF;

    sub-float v13, v6, v10

    sub-float v14, v9, v11

    add-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 40
    invoke-direct {v12, v13, v14, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-nez v6, :cond_a

    .line 45
    invoke-static {v8}, Lels;->a(Lelr;)V

    iget-object v6, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v2, v12, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_9

    .line 42
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 43
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    iget-object v10, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :pswitch_4
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    new-instance v11, Landroid/graphics/RectF;

    sub-float v12, v6, v10

    sub-float v13, v9, v10

    add-float/2addr v6, v10

    add-float/2addr v9, v10

    .line 48
    invoke-direct {v11, v12, v13, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-nez v6, :cond_b

    .line 53
    invoke-static {v8}, Lels;->a(Lelr;)V

    iget-object v6, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v2, v11, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_9

    .line 50
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 51
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    iget-object v10, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :pswitch_5
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v15

    if-nez v15, :cond_c

    .line 60
    invoke-static {v8}, Lels;->a(Lelr;)V

    add-float v13, v6, v17

    add-float v14, v9, v18

    iget-object v15, v8, Lelr;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move v12, v9

    .line 61
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v15, :cond_9

    .line 57
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 58
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    add-float v13, v6, v17

    add-float v19, v9, v18

    iget-object v12, v8, Lelr;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move-object/from16 v21, v12

    move v12, v9

    move/from16 v22, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v21

    .line 59
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v22, 0x1

    move/from16 v15, v19

    goto :goto_a

    :pswitch_6
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v15

    if-nez v15, :cond_d

    .line 67
    invoke-static {v8}, Lels;->a(Lelr;)V

    iget-object v15, v8, Lelr;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move v12, v9

    move/from16 v13, v17

    move/from16 v14, v18

    .line 68
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_b
    if-ge v14, v15, :cond_9

    .line 64
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 65
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    iget-object v13, v8, Lelr;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move v12, v9

    move-object/from16 v19, v13

    move/from16 v13, v17

    move/from16 v21, v14

    move/from16 v14, v18

    move/from16 v22, v15

    move-object/from16 v15, v19

    .line 66
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v21, 0x1

    move/from16 v15, v22

    goto :goto_b

    :pswitch_7
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_10

    and-int/lit8 v9, v6, 0x1

    if-nez v9, :cond_10

    .line 115
    new-instance v9, Landroid/graphics/Path;

    .line 70
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 72
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x2

    :goto_c
    if-ge v12, v6, :cond_e

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 74
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_c

    .line 75
    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-nez v6, :cond_f

    .line 80
    invoke-static {v8}, Lels;->a(Lelr;)V

    iget-object v6, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_9

    .line 77
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 78
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    iget-object v11, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 69
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_14

    and-int/lit8 v10, v6, 0x1

    if-nez v10, :cond_14

    .line 83
    new-array v15, v6, [F

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_11

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 85
    aput v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 86
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    if-nez v14, :cond_12

    .line 90
    invoke-static {v8}, Lels;->a(Lelr;)V

    const/4 v10, 0x0

    :goto_f
    add-int/lit8 v11, v6, -0x2

    if-ge v10, v11, :cond_9

    add-int/lit8 v16, v10, 0x2

    .line 91
    aget v11, v15, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v15, v12

    aget v13, v15, v16

    add-int/lit8 v10, v10, 0x3

    aget v14, v15, v10

    iget-object v10, v8, Lelr;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v10, v16

    move-object/from16 v15, v18

    goto :goto_f

    :cond_12
    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_9

    .line 87
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 88
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    const/4 v10, 0x0

    :goto_11
    add-int/lit8 v11, v6, -0x2

    if-ge v10, v11, :cond_13

    add-int/lit8 v16, v10, 0x2

    .line 89
    aget v11, v18, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v18, v12

    aget v13, v18, v16

    add-int/lit8 v10, v10, 0x3

    aget v17, v18, v10

    iget-object v10, v8, Lelr;->a:Landroid/graphics/Paint;

    move-object/from16 v19, v10

    move-object v10, v2

    move/from16 v21, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v10, v16

    move/from16 v15, v17

    move/from16 v14, v21

    goto :goto_11

    :cond_13
    move/from16 v21, v14

    move/from16 v17, v15

    add-int/lit8 v15, v17, 0x1

    goto :goto_10

    .line 82
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    move-object/from16 v20, v9

    const/4 v5, 0x1

    const/4 v9, 0x2

    .line 89
    new-instance v6, Landroid/graphics/Path;

    .line 92
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 93
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    packed-switch v5, :pswitch_data_1

    move/from16 v22, v14

    move/from16 v23, v15

    sget-object v14, Lels;->a:Lolt;

    .line 107
    invoke-virtual {v14}, Lokt;->a()Lolm;

    move-result-object v14

    check-cast v14, Lolp;

    const/16 v15, 0x27f

    const-string v7, "createPath"

    invoke-interface {v14, v4, v7, v15, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Unknown command: %s"

    invoke-interface {v14, v7, v5}, Lolp;->a(Ljava/lang/String;B)V

    move/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_17

    .line 94
    :pswitch_a
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 95
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move v12, v14

    move v13, v15

    goto/16 :goto_15

    .line 96
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v21

    if-eqz v16, :cond_15

    add-float/2addr v13, v13

    sub-float/2addr v13, v10

    add-float/2addr v12, v12

    sub-float/2addr v12, v11

    :cond_15
    move v11, v13

    move-object v10, v6

    move v13, v5

    move/from16 v22, v14

    move/from16 v14, v17

    move/from16 v23, v15

    move/from16 v15, v18

    move/from16 v16, v21

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_13

    :pswitch_c
    move/from16 v22, v14

    move/from16 v23, v15

    .line 98
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 98
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v21

    move-object v10, v6

    move v13, v5

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v21

    .line 99
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_13
    move v10, v5

    move/from16 v11, v17

    move/from16 v13, v18

    move/from16 v12, v21

    move/from16 v14, v22

    move/from16 v15, v23

    const/16 v16, 0x1

    goto :goto_17

    :pswitch_d
    move/from16 v22, v14

    move/from16 v23, v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 101
    invoke-virtual {v6, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v12, v5

    goto :goto_15

    :pswitch_e
    move/from16 v22, v14

    move/from16 v23, v15

    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 103
    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_14

    :pswitch_f
    move/from16 v22, v14

    move/from16 v23, v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 105
    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_14
    move v13, v5

    goto :goto_15

    .line 106
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v13, v5

    move v15, v13

    move v14, v12

    :goto_15
    const/16 v16, 0x0

    goto :goto_17

    .line 108
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    if-nez v5, :cond_16

    .line 112
    invoke-static {v8}, Lels;->a(Lelr;)V

    iget-object v5, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_16
    const/4 v10, 0x0

    :goto_16
    if-ge v10, v5, :cond_9

    .line 109
    invoke-static {v8}, Lels;->a(Lelr;)V

    .line 110
    invoke-static {v0, v1, v8}, Lels;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V

    iget-object v11, v8, Lelr;->a:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v2, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :goto_17
    const/4 v7, 0x0

    goto/16 :goto_12

    :pswitch_12
    move-object/from16 v20, v9

    .line 117
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Picture;->endRecording()V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_17

    .line 119
    new-instance v0, Lelv;

    move-object/from16 v5, v20

    invoke-direct {v0, v5}, Lelv;-><init>(Landroid/graphics/Picture;)V

    goto :goto_18

    :cond_17
    move-object/from16 v5, v20

    .line 120
    new-instance v0, Lelq;

    new-instance v1, Lelv;

    invoke-direct {v1, v5}, Lelv;-><init>(Landroid/graphics/Picture;)V

    invoke-direct {v0, v1}, Lelq;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Lelr;)V
    .locals 2

    iget-object v0, p0, Lelr;->a:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lelr;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lelr;->a:Landroid/graphics/Paint;

    sget-object v1, Lels;->d:Ljava/util/Locale;

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    iget-object v0, p0, Lelr;->b:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lelr;->a:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lelr;->c:I

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lelr;)V
    .locals 23

    move-object/from16 v0, p2

    iget-object v1, v0, Lelr;->a:Landroid/graphics/Paint;

    .line 122
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    and-int/lit8 v2, v2, 0x7f

    move-object/from16 v3, p1

    .line 123
    invoke-static {v1, v2, v3}, Lelw;->a(Landroid/graphics/Paint;ILandroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    const-string v4, "parseStyle"

    const-string v5, "MozcDrawableFactory.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcDrawableFactory"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    sget-object v7, Lels;->a:Lolt;

    .line 164
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    sget-object v8, Lolo;->d:Lolo;

    invoke-interface {v7, v8}, Lolp;->a(Lolo;)V

    const/16 v8, 0x1e1

    invoke-interface {v7, v6, v4, v8, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown paint tag: %s"

    invoke-interface {v7, v4, v2}, Lolp;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lelr;->a:Landroid/graphics/Paint;

    .line 124
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ne v4, v9, :cond_1

    const/4 v8, 0x1

    .line 125
    :cond_1
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v0, Lelr;->c:I

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    sget-object v7, Lels;->a:Lolt;

    .line 131
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    sget-object v8, Lolo;->d:Lolo;

    invoke-interface {v7, v8}, Lolp;->a(Lolo;)V

    const/16 v8, 0x1d3

    invoke-interface {v7, v6, v4, v8, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unknown text-anchor : %s"

    invoke-interface {v7, v4, v2}, Lolp;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 129
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 130
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 132
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v9, :cond_a

    if-eq v2, v7, :cond_5

    sget-object v7, Lels;->a:Lolt;

    .line 156
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v8, 0x21b

    const-string v9, "createShader"

    invoke-interface {v7, v6, v9, v8, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Unknown shader type: %s"

    invoke-interface {v7, v5, v2}, Lolp;->a(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 135
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    if-eqz v5, :cond_6

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    new-instance v14, Landroid/graphics/Matrix;

    .line 138
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v4, v15, v8

    aput v5, v15, v9

    const/4 v4, 0x0

    aput v4, v15, v7

    const/4 v7, 0x3

    aput v5, v15, v7

    const/4 v5, 0x4

    aput v6, v15, v5

    const/4 v5, 0x5

    aput v4, v15, v5

    const/4 v4, 0x6

    aput v12, v15, v4

    const/4 v4, 0x7

    aput v13, v15, v4

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v15, v4

    .line 139
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->setValues([F)V

    move-object v4, v14

    .line 140
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 141
    new-array v12, v5, [I

    .line 142
    new-array v13, v5, [F

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 143
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ge v8, v5, :cond_8

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 145
    aput v6, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 146
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v5

    move v9, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    if-eqz v4, :cond_9

    .line 147
    invoke-virtual {v5, v4}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    move-object v4, v5

    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v19

    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 150
    new-array v4, v2, [I

    .line 151
    new-array v5, v2, [F

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_b

    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-ge v8, v2, :cond_c

    .line 153
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 154
    aput v6, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 155
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v2

    .line 157
    :goto_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 158
    :pswitch_5
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_0

    .line 159
    :pswitch_6
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    .line 160
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_0

    .line 163
    :pswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shadow is not supported"

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_a
    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
