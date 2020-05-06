.class public final Lhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    .line 41
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "permission is null"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 118
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 112
    invoke-static {p1, p2}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 127
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 0

    .line 129
    invoke-static {p1, p2}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Activity"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgl;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 50
    invoke-static {v4, v5}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    new-instance v4, Landroid/util/TypedValue;

    .line 51
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 52
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 53
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lgl;->a(I)Lgl;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 55
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 56
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 58
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_12

    .line 59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x557f730

    const-string v12, "gradient"

    if-eq v10, v11, :cond_3

    const v11, 0x4705f3df

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "selector"

    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_11

    if-ne v10, v9, :cond_10

    .line 61
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 63
    sget-object v7, Lbe;->d:[I

    invoke-static {v4, v1, v6, v7}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 64
    invoke-static {v7, v0, v10, v11, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    .line 65
    invoke-static {v7, v0, v10, v11, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    .line 66
    invoke-static {v7, v0, v10, v11, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    .line 67
    invoke-static {v7, v0, v10, v11, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    .line 68
    invoke-static {v7, v0, v10, v11, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v2, 0x4

    .line 69
    invoke-static {v7, v0, v13, v2, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v13, "type"

    .line 70
    invoke-static {v7, v0, v13, v8, v5}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    .line 71
    invoke-static {v7, v0, v8, v5}, Lhm;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 72
    invoke-static {v0, v3}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    .line 73
    invoke-static {v7, v0, v3, v11}, Lhm;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    .line 74
    invoke-static {v7, v0, v11, v9}, Lhm;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v9, "tileMode"

    const/4 v12, 0x6

    .line 75
    invoke-static {v7, v0, v9, v12, v5}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v5, 0x5

    move/from16 v20, v2

    const/4 v2, 0x0

    .line 76
    invoke-static {v7, v0, v12, v5, v2}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    .line 77
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x14

    .line 79
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_8

    .line 82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    move/from16 v23, v15

    if-ge v10, v2, :cond_5

    const/4 v15, 0x3

    if-ne v7, v15, :cond_5

    goto :goto_6

    :cond_5
    const/4 v15, 0x2

    if-ne v7, v15, :cond_7

    if-gt v10, v2, :cond_7

    .line 83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "item"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lbe;->e:[I

    .line 84
    invoke-static {v4, v1, v6, v7}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v10, 0x1

    .line 86
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v15, :cond_6

    if-eqz v24, :cond_6

    const/4 v15, 0x0

    .line 87
    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v15, 0x0

    .line 88
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    .line 89
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 92
    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    move/from16 v10, v22

    move/from16 v15, v23

    goto :goto_4

    :cond_8
    move/from16 v23, v15

    .line 94
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Lgq;

    invoke-direct {v0, v12, v5}, Lgq;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    if-nez v18, :cond_b

    .line 99
    new-instance v0, Lgq;

    .line 96
    invoke-direct {v0, v8, v11}, Lgq;-><init>(II)V

    goto :goto_8

    :cond_b
    new-instance v0, Lgq;

    .line 95
    invoke-direct {v0, v8, v3, v11}, Lgq;-><init>(III)V

    :goto_8
    const/4 v1, 0x1

    if-eq v13, v1, :cond_d

    const/4 v1, 0x2

    if-eq v13, v1, :cond_c

    .line 94
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lgq;->a:[I

    iget-object v0, v0, Lgq;->b:[F

    .line 100
    invoke-static {v9}, Lgw;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object v13, v1

    move/from16 v15, v23

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_9

    .line 101
    :cond_c
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lgq;->a:[I

    iget-object v0, v0, Lgq;->b:[F

    move/from16 v4, v20

    move/from16 v3, v22

    .line 97
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_9

    :cond_d
    move/from16 v4, v20

    move/from16 v3, v22

    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-lez v1, :cond_e

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lgq;->a:[I

    iget-object v0, v0, Lgq;->b:[F

    .line 99
    invoke-static {v9}, Lgw;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    :goto_9
    new-instance v0, Lgl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 101
    :try_start_2
    invoke-direct {v0, v1, v2, v3}, Lgl;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v5, v2

    goto :goto_a

    .line 98
    :cond_e
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_11
    invoke-static {v4, v0, v6, v1}, Ljp;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lgl;

    .line 105
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x0

    :try_start_4
    invoke-direct {v1, v5, v0, v2}, Lgl;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    move-object v2, v1

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v7, v2, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 106
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_a
    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    .line 107
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v5

    :goto_b
    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    return-object v2

    :cond_15
    :goto_c
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Lgl;->a(I)Lgl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".font"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_0
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER"

    return-object p0

    :pswitch_2
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_3
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_4
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_5
    const-string p0, "TOP"

    return-object p0

    :pswitch_6
    const-string p0, "LEFT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-static {p1, p2}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 178
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 179
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .line 182
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 179
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v1, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 178
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-static {p1, p0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    instance-of v0, p0, Lcf;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lcf;

    .line 6
    invoke-interface {v0, p2}, Lcf;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p0, Lce;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcd;

    .line 10
    invoke-direct {v1, p1, p0, p2}, Lcd;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 159
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lhb;

    .line 131
    invoke-direct {v0, p1, p2}, Lhb;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 160
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    invoke-static {p0, p1}, Lhm;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-static {p1}, Lhm;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhm;->a(Ljava/io/Closeable;)V

    .line 163
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 164
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 165
    invoke-direct {v3, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 167
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 168
    invoke-virtual {v3, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v3}, Lhm;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error copying resource contents to temp file: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TypefaceCompatUtil"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-static {v1}, Lhm;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v2

    .line 170
    :goto_2
    invoke-static {v1}, Lhm;->a(Ljava/io/Closeable;)V

    .line 171
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 172
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 126
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Lhb;[Lhb;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 132
    aget-object v2, p0, v1

    iget-char v3, v2, Lhb;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lhb;->a:C

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lhb;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lhb;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static a([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    .line 133
    array-length v0, p0

    .line 134
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 136
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[Lhb;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    .line 139
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v9, v9, v10

    if-lez v9, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v9, v9, v10

    if-lez v9, :cond_0

    goto :goto_2

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 141
    :cond_2
    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    goto/16 :goto_d

    .line 143
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_4

    goto/16 :goto_b

    .line 145
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    new-instance v9, Lha;

    .line 146
    invoke-direct {v9}, Lha;-><init>()V

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_4
    if-lt v11, v10, :cond_5

    .line 152
    invoke-static {v6, v12}, Lhm;->a([FI)[F

    move-result-object v6

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_5
    iput-boolean v3, v9, Lha;->a:Z

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 148
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_b

    .line 149
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_9

    packed-switch v3, :pswitch_data_0

    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    :pswitch_0
    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v9, Lha;->a:Z

    goto :goto_7

    :pswitch_1
    const/4 v2, 0x1

    if-ne v13, v11, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    iput-boolean v2, v9, Lha;->a:Z

    goto :goto_7

    :cond_9
    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    :pswitch_2
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_8
    if-nez v16, :cond_b

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    if-lt v11, v13, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v12, 0x1

    .line 150
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v12

    move v12, v2

    .line 149
    :goto_9
    iget-boolean v2, v9, Lha;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_d

    add-int/lit8 v11, v13, 0x1

    goto :goto_a

    :cond_d
    move v11, v13

    :goto_a
    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_b
    const/4 v2, 0x0

    new-array v6, v2, [F

    .line 153
    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v1, v3, v6}, Lhm;->a(Ljava/util/ArrayList;C[F)V

    :goto_d
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    const/4 v3, 0x0

    move v4, v2

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-eq v4, v2, :cond_10

    goto :goto_e

    .line 155
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_11

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-static {v1, v0, v2}, Lhm;->a(Ljava/util/ArrayList;C[F)V

    .line 157
    :cond_11
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lhb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lhb;)[Lhb;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lhb;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lhb;

    .line 158
    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lhb;-><init>(Lhb;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void

    .line 227
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lhm;->b:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 228
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "setLayoutDirection"

    .line 229
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lhm;->a:Ljava/lang/reflect/Method;

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 231
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :goto_0
    sput-boolean v3, Lhm;->b:Z

    :cond_1
    sget-object v0, Lhm;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 233
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Lhm;->a:Ljava/lang/reflect/Method;

    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 114
    invoke-static {p1, p2}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/content/res/TypedArray;II)I
    .locals 1

    const v0, 0x7fffffff

    .line 46
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 191
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 193
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 194
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lhm;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 195
    :cond_1
    instance-of v0, p0, Lhp;

    if-eqz v0, :cond_2

    .line 196
    check-cast p0, Lhp;

    invoke-interface {p0}, Lhp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lhm;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 197
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 198
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 199
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 201
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v2}, Lhm;->e(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    instance-of v0, p0, Lho;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lhr;

    invoke-direct {v0, p0}, Lhr;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    .line 209
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lhm;->d:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 213
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lhm;->c:Ljava/lang/reflect/Method;

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 212
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :goto_0
    sput-boolean v0, Lhm;->d:Z

    .line 209
    :goto_1
    sget-object v0, Lhm;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 213
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 214
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Lhm;->c:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method
