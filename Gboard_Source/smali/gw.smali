.class public Lgw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    add-int/2addr p0, p0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lgw;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    .line 6
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p0, v2}, Lgw;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 11
    invoke-static {p0, p1}, Lgw;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v1}, Lgw;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 14
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 15
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILgt;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 53
    invoke-static/range {v0 .. v6}, Lgw;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgt;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgt;Z)Landroid/graphics/Typeface;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    const-string v2, "font-family"

    const-string v9, "ResourcesCompat"

    .line 54
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    .line 57
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "res/"

    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_15

    .line 59
    sget-object v1, Lhc;->a:Lji;

    .line 60
    invoke-static {v0, v4, v5}, Lhc;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_14

    .line 61
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v6, :cond_10

    .line 67
    invoke-interface {v1, v6, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 70
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 71
    sget-object v3, Lbe;->b:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    .line 73
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x5

    .line 74
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 75
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 76
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    const/16 v7, 0x1f4

    const/4 v3, 0x3

    .line 77
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v15, :cond_2

    if-eqz v12, :cond_2

    .line 79
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 81
    invoke-static {v0, v11}, Lgw;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lgp;

    new-instance v3, Lib;

    .line 82
    invoke-direct {v3, v13, v15, v12, v1}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v3, v14, v7}, Lgp;-><init>(Lib;II)V

    goto/16 :goto_7

    .line 80
    :cond_1
    invoke-static {v1}, Lgw;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_3
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v3, :cond_c

    .line 85
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v6, :cond_3

    .line 86
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "font"

    .line 87
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 88
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v11, Lbe;->c:[I

    .line 89
    invoke-virtual {v0, v7, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v11, 0x8

    .line 90
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v11, 0x1

    :cond_4
    const/16 v12, 0x190

    .line 91
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    const/4 v11, 0x6

    .line 92
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v11, 0x2

    :cond_5
    const/4 v12, 0x0

    .line 93
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    const/16 v11, 0x9

    .line 94
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v11, 0x3

    :cond_7
    const/4 v12, 0x7

    .line 95
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v12, 0x4

    .line 96
    :cond_8
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    const/4 v11, 0x5

    .line 98
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    const/4 v13, 0x5

    .line 99
    :goto_5
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    .line 100
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 101
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v3, :cond_a

    new-instance v7, Lgo;

    move-object/from16 v16, v7

    .line 104
    invoke-direct/range {v16 .. v22}, Lgo;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 103
    :cond_a
    invoke-static {v1}, Lgw;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_b
    const/4 v11, 0x5

    const/4 v12, 0x0

    .line 106
    invoke-static {v1}, Lgw;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 107
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lgn;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lgo;

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgo;

    invoke-direct {v1, v2}, Lgn;-><init>([Lgo;)V

    move-object v2, v1

    goto :goto_7

    .line 110
    :cond_d
    invoke-static {v1}, Lgw;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    const-string v0, "Failed to find font-family tag"

    .line 111
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x3

    .line 112
    invoke-virtual {v8, v1}, Lgt;->a(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 113
    invoke-static/range {v1 .. v7}, Lhc;->a(Landroid/content/Context;Lgm;Landroid/content/res/Resources;IILgt;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v6, 0x1

    if-eq v3, v6, :cond_11

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 114
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v1, p0

    .line 62
    invoke-static {v1, v0, v4, v10, v5}, Lhc;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v1, -0x3

    .line 64
    invoke-virtual {v8, v1}, Lgt;->a(I)V

    goto :goto_8

    .line 63
    :cond_13
    invoke-virtual {v8, v0}, Lgt;->b(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return-object v0

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    const/4 v1, -0x3

    .line 117
    invoke-virtual {v8, v1}, Lgt;->a(I)V

    const/4 v2, 0x0

    return-object v2

    .line 118
    :cond_14
    invoke-virtual {v8, v1}, Lgt;->b(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_15
    move-object v2, v12

    const/4 v1, -0x3

    .line 119
    invoke-virtual {v8, v1}, Lgt;->a(I)V

    return-object v2

    .line 55
    :cond_16
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgw;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 35
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgw;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    .line 39
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p0

    .line 41
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 45
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;Laa;)V
    .locals 1

    const v0, 0x7f0b22e0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 48
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 46
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 47
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lgw;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const v1, 0xc0280

    goto :goto_0

    :cond_0
    const/16 v1, 0x280

    goto :goto_0

    :cond_1
    const v1, 0x100c0280

    .line 22
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 26
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
