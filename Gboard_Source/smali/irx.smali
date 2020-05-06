.class public final Lirx;
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
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x1d

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x1b

    return p0

    :pswitch_4
    const/16 p0, 0x1a

    return p0

    :pswitch_5
    const/16 p0, 0x19

    return p0

    :pswitch_6
    const/16 p0, 0x18

    return p0

    :pswitch_7
    const/16 p0, 0x17

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x15

    return p0

    :pswitch_a
    const/16 p0, 0x13

    return p0

    :pswitch_b
    const/16 p0, 0x12

    return p0

    :pswitch_c
    const/16 p0, 0x11

    return p0

    :pswitch_d
    const/16 p0, 0xf

    return p0

    :pswitch_e
    const/16 p0, 0xe

    return p0

    :pswitch_f
    const/16 p0, 0xd

    return p0

    :pswitch_10
    const/16 p0, 0xc

    return p0

    :pswitch_11
    const/16 p0, 0xb

    return p0

    :pswitch_12
    const/16 p0, 0xa

    return p0

    :pswitch_13
    const/16 p0, 0x9

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x7

    return p0

    :pswitch_16
    const/4 p0, 0x6

    return p0

    :pswitch_17
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_19
    const/4 p0, 0x3

    return p0

    :pswitch_1a
    const/4 p0, 0x2

    return p0

    :pswitch_1b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 9

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lirx;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 140
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw p1

    .line 144
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 149
    :cond_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    .line 5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-gt v3, v11, :cond_0

    goto/16 :goto_19

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2b

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2a

    .line 7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "animator"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lirx;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_17

    :cond_1
    const-string v5, "set"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    sget-object v0, Laiv;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    .line 14
    invoke-static {v5, v9, v0, v14, v14}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    .line 15
    invoke-static/range {v0 .. v6}, Lirx;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 16
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_17

    :cond_2
    const-string v5, "propertyValuesHolder"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 18
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 19
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_22

    if-eq v15, v3, :cond_22

    if-ne v15, v4, :cond_21

    .line 20
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 22
    sget-object v15, Laiv;->i:[I

    invoke-static {v7, v8, v1, v15}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    .line 23
    invoke-static {v15, v9, v12, v2}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    const/4 v3, 0x4

    .line 24
    invoke-static {v15, v9, v14, v4, v3}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    move-object/from16 v20, v1

    move v3, v14

    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move-object/from16 v21, v5

    if-eq v1, v2, :cond_f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    .line 26
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "keyframe"

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v7, p0

    goto/16 :goto_8

    :cond_3
    const-string v1, "value"

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v5, Laiv;->j:[I

    .line 29
    invoke-static {v7, v8, v3, v5}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 30
    invoke-static {v3, v9, v1}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 31
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Lirx;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 32
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v5

    .line 33
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v2, Laiv;->j:[I

    .line 34
    invoke-static {v7, v8, v5, v2}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v7, "fraction"

    const/4 v8, 0x3

    .line 35
    invoke-static {v2, v9, v7, v8, v5}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 36
    invoke-static {v2, v9, v1}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    const/4 v8, 0x4

    if-eq v3, v8, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 37
    iget v8, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Lirx;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x3

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    if-eq v8, v7, :cond_8

    const/4 v7, 0x3

    if-eq v8, v7, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 38
    invoke-static {v2, v9, v1, v7, v7}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 39
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 40
    invoke-static {v2, v9, v1, v7, v8}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 41
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    .line 43
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_6

    .line 42
    :cond_b
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_6
    const-string v5, "interpolator"

    const/4 v7, 0x1

    .line 44
    invoke-static {v2, v9, v5, v7}, Lhm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v7, p0

    if-lez v5, :cond_c

    .line 45
    invoke-static {v7, v5}, Liht;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    :cond_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    if-nez v4, :cond_e

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_e
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :goto_8
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, v21

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_f
    move-object/from16 v7, p0

    if-eqz v4, :cond_1b

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    add-int/lit8 v2, v1, -0x1

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    .line 54
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v19, v8, v7

    if-ltz v19, :cond_10

    goto :goto_9

    :cond_10
    const/16 v19, 0x0

    cmpg-float v8, v8, v19

    if-ltz v8, :cond_11

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v2, v7}, Lirx;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 56
    :cond_11
    invoke-virtual {v2, v7}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 57
    :goto_9
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v19, v2, v8

    if-nez v19, :cond_12

    goto :goto_a

    :cond_12
    cmpg-float v2, v2, v8

    if-ltz v2, :cond_13

    .line 58
    invoke-static {v5, v8}, Lirx;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 59
    :cond_13
    invoke-virtual {v5, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 60
    :goto_a
    new-array v2, v1, [Landroid/animation/Keyframe;

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_1a

    .line 62
    aget-object v5, v2, v4

    .line 63
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    cmpg-float v19, v19, v8

    if-ltz v19, :cond_14

    move/from16 v23, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v18, 0x2

    goto/16 :goto_10

    :cond_14
    if-eqz v4, :cond_19

    add-int/lit8 v8, v1, -0x1

    if-eq v4, v8, :cond_18

    add-int/lit8 v5, v4, 0x1

    move v7, v4

    :goto_c
    if-lt v5, v8, :cond_15

    goto :goto_d

    .line 64
    :cond_15
    aget-object v23, v2, v5

    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    move-result v23

    const/16 v22, 0x0

    cmpl-float v23, v23, v22

    if-gez v23, :cond_16

    add-int/lit8 v7, v5, 0x1

    move/from16 v26, v7

    move v7, v5

    move/from16 v5, v26

    goto :goto_c

    :cond_16
    :goto_d
    add-int/lit8 v5, v7, 0x1

    .line 65
    aget-object v5, v2, v5

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    add-int/lit8 v8, v4, -0x1

    aget-object v8, v2, v8

    .line 66
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    sub-float/2addr v5, v8

    sub-int v8, v7, v4

    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    div-float/2addr v5, v8

    move v8, v4

    :goto_e
    move/from16 v23, v1

    if-gt v8, v7, :cond_17

    .line 67
    aget-object v1, v2, v8

    add-int/lit8 v24, v8, -0x1

    aget-object v24, v2, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v25, v7

    add-float v7, v24, v5

    invoke-virtual {v1, v7}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    move/from16 v7, v25

    goto :goto_e

    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_18
    move/from16 v23, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    .line 68
    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    move/from16 v23, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v18, 0x2

    .line 69
    invoke-virtual {v5, v7}, Landroid/animation/Keyframe;->setFraction(F)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v23

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1a
    const/16 v18, 0x2

    .line 70
    invoke-static {v12, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1c

    sget-object v3, Laje;->a:Laje;

    .line 71
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_11

    :cond_1b
    const/4 v2, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_1c
    :goto_11
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1d

    .line 72
    invoke-static {v15, v14, v7, v3, v12}, Lirx;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_1d
    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    if-nez v6, :cond_1f

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    .line 70
    :cond_1f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_12
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_13

    :cond_20
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    const/4 v7, 0x0

    const/16 v18, 0x2

    .line 75
    :goto_13
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    goto :goto_14

    :cond_21
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    const/4 v7, 0x0

    const/16 v18, 0x2

    .line 76
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    :goto_14
    const/4 v4, 0x2

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v7, 0x0

    if-eqz v6, :cond_23

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 78
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v1, :cond_24

    .line 79
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :cond_24
    if-nez v2, :cond_26

    :cond_25
    :goto_16
    const/4 v14, 0x1

    goto :goto_17

    .line 80
    :cond_26
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_25

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v7, 0x0

    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 82
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    .line 83
    invoke-static/range {v0 .. v5}, Lirx;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object v0, v6

    const/4 v14, 0x0

    :goto_17
    if-eqz v10, :cond_2a

    if-nez v14, :cond_2a

    if-eqz v13, :cond_29

    goto :goto_18

    .line 85
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    .line 85
    :goto_18
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2b
    :goto_19
    const/4 v7, 0x0

    if-eqz v10, :cond_2e

    if-eqz v13, :cond_2e

    .line 87
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v2, :cond_2c

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Landroid/animation/Animator;

    .line 89
    aput-object v4, v1, v7

    add-int/lit8 v14, v14, 0x1

    move v7, v3

    goto :goto_1a

    :cond_2c
    if-eqz p6, :cond_2d

    .line 91
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1b

    .line 90
    :cond_2d
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2e
    :goto_1b
    return-object v0
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 95
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget v2, v0, Landroid/util/TypedValue;->type:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    iget v4, v3, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq p1, v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 101
    invoke-static {v2}, Lirx;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v4}, Lirx;->c(I)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne p1, v7, :cond_a

    .line 102
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p1}, Lhm;->a(Ljava/lang/String;)[Lhb;

    move-result-object p2

    .line 105
    invoke-static {p0}, Lhm;->a(Ljava/lang/String;)[Lhb;

    move-result-object p3

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz p2, :cond_9

    new-instance v0, Lajd;

    .line 106
    invoke-direct {v0}, Lajd;-><init>()V

    if-eqz p3, :cond_8

    .line 107
    invoke-static {p2, p3}, Lhm;->a([Lhb;[Lhb;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-array p0, v7, [Ljava/lang/Object;

    aput-object p2, p0, v1

    aput-object p3, p0, v8

    .line 109
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_c

    .line 108
    :cond_7
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v1

    .line 110
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto/16 :goto_c

    :cond_9
    new-instance p0, Lajd;

    .line 111
    invoke-direct {p0}, Lajd;-><init>()V

    new-array p1, v8, [Ljava/lang/Object;

    aput-object p3, p1, v1

    .line 112
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne p1, v6, :cond_b

    sget-object v6, Laje;->a:Laje;

    goto :goto_3

    :cond_b
    move-object v6, v5

    :goto_3
    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eqz p1, :cond_15

    if-nez v0, :cond_f

    if-nez v3, :cond_c

    goto/16 :goto_b

    :cond_c
    if-ne v4, v9, :cond_d

    .line 132
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_4

    .line 133
    :cond_d
    invoke-static {v4}, Lirx;->c(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 134
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_4

    .line 135
    :cond_e
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_4
    new-array p1, v8, [I

    aput p0, p1, v1

    .line 136
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_8

    :cond_f
    if-ne v2, v9, :cond_10

    .line 122
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_5

    .line 123
    :cond_10
    invoke-static {v2}, Lirx;->c(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 124
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_5

    .line 125
    :cond_11
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    :goto_5
    if-nez v3, :cond_12

    new-array p0, v8, [I

    aput p1, p0, v1

    .line 126
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_8

    :cond_12
    if-ne v4, v9, :cond_13

    .line 127
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_6

    .line 128
    :cond_13
    invoke-static {v4}, Lirx;->c(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 129
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_6

    .line 130
    :cond_14
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_6
    new-array p2, v7, [I

    aput p1, p2, v1

    aput p0, p2, v8

    .line 131
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_8

    :cond_15
    if-nez v0, :cond_17

    if-eq v4, v9, :cond_16

    .line 120
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    goto :goto_7

    .line 119
    :cond_16
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    :goto_7
    new-array p1, v8, [F

    aput p0, p1, v1

    .line 121
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_8
    move-object v5, p0

    goto :goto_b

    :cond_17
    if-eq v2, v9, :cond_18

    .line 114
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_9

    .line 113
    :cond_18
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    :goto_9
    if-nez v3, :cond_19

    new-array p0, v8, [F

    aput p1, p0, v1

    .line 115
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_8

    :cond_19
    if-eq v4, v9, :cond_1a

    .line 117
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    goto :goto_a

    .line 116
    :cond_1a
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    :goto_a
    new-array p2, v7, [F

    aput p1, p2, v1

    aput p0, p2, v8

    .line 118
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_8

    :goto_b
    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1b

    .line 137
    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1b
    :goto_c
    return-object v5
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 150
    sget-object v4, Laiv;->g:[I

    invoke-static {v0, v1, v2, v4}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Laiv;->k:[I

    .line 151
    invoke-static {v0, v1, v2, v5}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 152
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const-string v5, "duration"

    const/4 v6, 0x1

    .line 153
    invoke-static {v4, v3, v5, v6, v2}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    const-string v2, "startOffset"

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 154
    invoke-static {v4, v3, v2, v5, v9}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    const/4 v2, 0x7

    const-string v12, "valueType"

    const/4 v13, 0x4

    .line 155
    invoke-static {v4, v3, v12, v2, v13}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v12, "valueFrom"

    .line 156
    invoke-static {v3, v12}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "valueTo"

    .line 157
    invoke-static {v3, v12}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_4

    :cond_1
    const/4 v12, 0x6

    const/4 v15, 0x5

    if-eq v2, v13, :cond_2

    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 159
    iget v5, v2, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 160
    :goto_1
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 161
    iget v14, v13, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 162
    invoke-static {v5}, Lirx;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {v14}, Lirx;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const-string v5, ""

    .line 163
    invoke-static {v4, v2, v15, v12, v5}, Lirx;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_8

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    .line 164
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    const/4 v5, 0x3

    .line 167
    invoke-static {v4, v3, v2, v5, v9}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    const/4 v5, 0x4

    .line 168
    invoke-static {v4, v3, v2, v5, v6}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_15

    .line 169
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    .line 170
    invoke-static {v0, v3, v5, v6}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    .line 171
    invoke-static {v0, v3, v7, v8}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    const/4 v10, 0x3

    .line 172
    invoke-static {v0, v3, v8, v10}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_13

    :goto_5
    new-instance v10, Landroid/graphics/Path;

    .line 173
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 174
    invoke-static {v5}, Lhm;->a(Ljava/lang/String;)[Lhb;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 175
    :try_start_0
    invoke-static {v11, v10}, Lhb;->a([Lhb;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const/4 v10, 0x0

    .line 175
    :goto_6
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 177
    invoke-direct {v5, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v11, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 179
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 180
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 181
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    new-instance v5, Landroid/graphics/PathMeasure;

    .line 183
    invoke-direct {v5, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v10, 0x64

    const/high16 v15, 0x3f000000    # 0.5f

    div-float v15, v14, v15

    float-to-int v15, v15

    add-int/2addr v15, v6

    .line 184
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 185
    new-array v15, v10, [F

    .line 186
    new-array v13, v10, [F

    const/4 v6, 0x2

    new-array v9, v6, [F

    add-int/lit8 v6, v10, -0x1

    int-to-float v6, v6

    div-float/2addr v14, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v6, v10, :cond_d

    .line 188
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v10

    sub-float v10, v17, v18

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v10, v9, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x0

    aget v16, v9, v10

    .line 189
    aput v16, v15, v6

    const/4 v10, 0x1

    aget v16, v9, v10

    .line 190
    aput v16, v13, v6

    add-float v17, v17, v14

    add-int/lit8 v10, v12, 0x1

    .line 191
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v10, v1, :cond_b

    goto :goto_9

    .line 192
    :cond_b
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v17, v1

    if-lez v1, :cond_c

    .line 193
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v12, v10

    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    move/from16 v10, v19

    goto :goto_8

    :cond_d
    move-object/from16 v18, v1

    if-eqz v7, :cond_e

    .line 194
    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-eqz v8, :cond_f

    .line 195
    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    if-nez v1, :cond_10

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v12, v1, v5

    .line 196
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v12, :cond_11

    const/4 v9, 0x2

    new-array v7, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v5

    aput-object v12, v7, v6

    .line 197
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_d

    :cond_11
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v5

    .line 198
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 199
    :cond_13
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v18, v1

    const-string v1, "propertyName"

    const/4 v5, 0x0

    .line 200
    invoke-static {v0, v3, v1, v5}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object/from16 v18, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    const-string v1, "interpolator"

    .line 202
    invoke-static {v4, v3, v1, v5}, Lhm;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_16

    move-object/from16 v2, p0

    .line 203
    invoke-static {v2, v1}, Liht;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v2, v18

    .line 204
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_e

    :cond_16
    move-object/from16 v2, v18

    .line 205
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v2
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Liqr;
    .locals 1

    new-instance v0, Liqz;

    .line 237
    invoke-direct {v0}, Liqz;-><init>()V

    .line 238
    invoke-virtual {v0, p0}, Liqz;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Liqr;
    .locals 1

    new-instance v0, Liqz;

    .line 239
    invoke-direct {v0}, Liqz;-><init>()V

    .line 240
    invoke-virtual {v0, p0}, Liqz;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Liqr;)Ljava/lang/Object;
    .locals 1

    .line 241
    invoke-virtual {p0}, Liqr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Liqr;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 243
    :cond_0
    invoke-virtual {p0}, Liqr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Liqr;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Lpne;
    .locals 5

    .line 228
    sget-object v0, Lcig;->g:Lcig;

    new-instance v1, Ljava/io/File;

    .line 229
    invoke-virtual {v0, p0}, Lcig;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 230
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 231
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "blacklist.%s.list"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    sget-object p0, Lpnd;->i:Lpnd;

    invoke-static {p0, v1, p1}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object p0

    return-object p0
.end method

.method public static a(Liqr;Lira;)V
    .locals 1

    .line 234
    sget-object v0, Liqx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Liqr;->a(Ljava/util/concurrent/Executor;Liqp;)V

    sget-object v0, Liqx;->b:Ljava/util/concurrent/Executor;

    .line 235
    invoke-virtual {p0, v0, p1}, Liqr;->a(Ljava/util/concurrent/Executor;Liqm;)V

    sget-object v0, Liqx;->b:Ljava/util/concurrent/Executor;

    .line 236
    invoke-virtual {p0, v0, p1}, Liqr;->a(Ljava/util/concurrent/Executor;Liqg;)V

    return-void
.end method

.method public static varargs a(Lpyc;[Ljrm;)V
    .locals 8

    .line 207
    sget-object v0, Lphg;->e:Lphg;

    .line 208
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 209
    aget-object v4, p1, v3

    .line 210
    invoke-interface {v4}, Ljrm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 212
    check-cast v6, Lphg;

    iget v7, v6, Lphg;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lphg;->a:I

    iput-boolean v4, v6, Lphg;->b:Z

    .line 210
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lphg;

    .line 213
    invoke-virtual {p0, v5, v4}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static varargs b(Lpyc;[Ljrm;)V
    .locals 8

    .line 221
    sget-object v0, Lphg;->e:Lphg;

    .line 222
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 223
    aget-object v4, p1, v3

    .line 224
    invoke-interface {v4}, Ljrm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 226
    check-cast v6, Lphg;

    iget v7, v6, Lphg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lphg;->a:I

    iput v4, v6, Lphg;->c:I

    .line 224
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lphg;

    .line 227
    invoke-virtual {p0, v5, v4}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs c(Lpyc;[Ljrm;)V
    .locals 8

    .line 214
    sget-object v0, Lphg;->e:Lphg;

    .line 215
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 216
    aget-object v4, p1, v3

    .line 217
    invoke-interface {v4}, Ljrm;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v6, v0, Lpyc;->b:Lpyh;

    .line 219
    check-cast v6, Lphg;

    iget v7, v6, Lphg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lphg;->a:I

    iput v4, v6, Lphg;->d:F

    .line 217
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lphg;

    .line 220
    invoke-virtual {p0, v5, v4}, Lpyc;->a(Ljava/lang/String;Lphg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
