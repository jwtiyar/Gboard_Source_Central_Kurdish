.class public final Lpb;
.super Lpi;
.source "PG"

# interfaces
.implements Lho;


# instance fields
.field private d:Low;

.field private e:Lpa;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lpb;-><init>(Low;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Low;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lpi;-><init>([B)V

    const/4 v0, -0x1

    iput v0, p0, Lpb;->f:I

    iput v0, p0, Lpb;->g:I

    new-instance v0, Low;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Low;-><init>(Low;Lpb;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lpf;->a(Lpe;)V

    .line 6
    invoke-virtual {p0}, Lpb;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpf;->onStateChange([I)Z

    .line 7
    invoke-virtual {p0}, Lpf;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lpb;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 14
    new-instance v4, Lpb;

    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5, v5}, Lpb;-><init>(Low;Landroid/content/res/Resources;)V

    .line 16
    sget-object v6, Lpk;->a:[I

    invoke-static {v1, v3, v2, v6}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8, v7}, Lpf;->setVisible(ZZ)Z

    iget-object v8, v4, Lpb;->d:Low;

    .line 18
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    iget v9, v8, Low;->f:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v8, Low;->f:I

    .line 20
    iget-boolean v9, v8, Low;->k:Z

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lpe;->k:Z

    .line 22
    iget-boolean v9, v8, Low;->n:Z

    const/4 v11, 0x3

    .line 23
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lpe;->n:Z

    .line 24
    iget v9, v8, Low;->B:I

    const/4 v12, 0x4

    .line 25
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lpe;->B:I

    const/4 v9, 0x5

    .line 26
    iget v13, v8, Low;->C:I

    .line 27
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lpe;->C:I

    .line 28
    iget-boolean v8, v8, Low;->z:Z

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8}, Lpf;->setDither(Z)V

    iget-object v8, v4, Lpf;->a:Lpe;

    .line 29
    invoke-virtual {v8, v1}, Lpe;->a(Landroid/content/res/Resources;)V

    .line 30
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v7

    .line 32
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_13

    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_1

    if-eq v8, v11, :cond_13

    :cond_1
    if-ne v8, v10, :cond_0

    if-gt v13, v6, :cond_0

    .line 34
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "item"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, -0x1

    if-nez v8, :cond_9

    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v14, "transition"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lpk;->c:[I

    .line 36
    invoke-static {v1, v3, v2, v8}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 38
    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 39
    invoke-virtual {v8, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_2

    .line 40
    invoke-static {}, Lyh;->a()Lyh;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lyh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {v8, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 42
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const-string v8, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v5, :cond_6

    .line 43
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v12, :cond_3

    if-ne v5, v10, :cond_5

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v11, "animated-vector"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    invoke-static/range {p0 .. p4}, Lajc;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lajc;

    move-result-object v5

    goto :goto_2

    .line 46
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    .line 68
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-eqz v5, :cond_8

    if-eq v14, v13, :cond_7

    if-eq v15, v13, :cond_7

    .line 73
    iget-object v8, v4, Lpb;->d:Low;

    .line 48
    invoke-virtual {v8, v14, v15, v5, v7}, Low;->a(IILandroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_6

    .line 72
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    sget-object v5, Lpk;->b:[I

    .line 49
    invoke-static {v1, v3, v2, v5}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v5, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_a

    .line 52
    invoke-static {}, Lyh;->a()Lyh;

    move-result-object v13

    invoke-virtual {v13, v0, v11}, Lyh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 53
    :goto_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    .line 55
    new-array v13, v5, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-lt v14, v5, :cond_10

    .line 59
    invoke-static {v13, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v5

    const-string v13, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_e

    .line 60
    :cond_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v12, :cond_b

    if-ne v11, v10, :cond_d

    .line 61
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "vector"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 62
    invoke-static/range {p1 .. p4}, Lajn;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lajn;

    move-result-object v11

    goto :goto_5

    .line 63
    :cond_c
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    .line 74
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    if-eqz v11, :cond_f

    .line 77
    iget-object v13, v4, Lpb;->d:Low;

    .line 65
    invoke-virtual {v13, v11}, Lpe;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v11

    iget-object v14, v13, Lph;->K:[[I

    .line 66
    aput-object v5, v14, v11

    iget-object v5, v13, Low;->b:Ljv;

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v11, v7}, Ljv;->b(ILjava/lang/Object;)V

    :goto_6
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 76
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_10
    invoke-interface {v2, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    if-eqz v8, :cond_12

    const v10, 0x10100d0

    if-eq v8, v10, :cond_12

    const v10, 0x1010199

    if-eq v8, v10, :cond_12

    add-int/lit8 v10, v15, 0x1

    .line 57
    invoke-interface {v2, v14, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_11

    neg-int v8, v8

    .line 58
    :cond_11
    aput v8, v13, v15

    move v15, v10

    :cond_12
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto/16 :goto_4

    .line 78
    :cond_13
    invoke-virtual {v4}, Lpb;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lpf;->onStateChange([I)Z

    return-object v4

    .line 13
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method final a()Low;
    .locals 3

    new-instance v0, Low;

    iget-object v1, p0, Lpb;->d:Low;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Low;-><init>(Low;Lpb;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final a(Lpe;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lpi;->a(Lpe;)V

    .line 107
    instance-of v0, p1, Low;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Low;

    iput-object p1, p0, Lpb;->d:Low;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Lph;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpb;->a()Low;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lpe;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpb;->a()Low;

    move-result-object v0

    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 79
    invoke-super {p0}, Lpi;->jumpToCurrentState()V

    iget-object v0, p0, Lpb;->e:Lpa;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lpa;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpb;->e:Lpa;

    iget v0, p0, Lpb;->f:I

    .line 81
    invoke-virtual {p0, v0}, Lpf;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lpb;->f:I

    iput v0, p0, Lpb;->g:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lpb;->h:Z

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0}, Lpi;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lpb;->d:Low;

    .line 83
    invoke-virtual {v0}, Lpe;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onStateChange([I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpb;->d:Low;

    .line 84
    invoke-virtual {v2, v1}, Low;->a([I)I

    move-result v2

    iget v3, v0, Lpf;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    iget-object v6, v0, Lpb;->e:Lpa;

    if-nez v6, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget v3, v0, Lpb;->f:I

    if-eq v2, v3, :cond_9

    iget v3, v0, Lpb;->g:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6}, Lpa;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v6}, Lpa;->d()V

    iget v3, v0, Lpb;->g:I

    iput v3, v0, Lpb;->f:I

    iput v2, v0, Lpb;->g:I

    goto/16 :goto_5

    .line 103
    :cond_2
    :goto_0
    iget v3, v0, Lpb;->f:I

    .line 86
    invoke-virtual {v6}, Lpa;->b()V

    :goto_1
    const/4 v6, 0x0

    .line 84
    iput-object v6, v0, Lpb;->e:Lpa;

    const/4 v6, -0x1

    iput v6, v0, Lpb;->g:I

    iput v6, v0, Lpb;->f:I

    iget-object v6, v0, Lpb;->d:Low;

    .line 87
    invoke-virtual {v6, v3}, Low;->a(I)I

    move-result v7

    .line 88
    invoke-virtual {v6, v2}, Low;->a(I)I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v7, :cond_8

    .line 89
    iget-object v9, v6, Low;->a:Ljh;

    const-wide/16 v10, -0x1

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 91
    invoke-static {v7, v8}, Low;->a(II)J

    move-result-wide v11

    .line 90
    invoke-virtual {v9, v11, v12, v10}, Ljh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v9, v11

    if-ltz v9, :cond_8

    iget-object v11, v6, Low;->a:Ljh;

    .line 92
    invoke-static {v7, v8}, Low;->a(II)J

    move-result-wide v12

    .line 93
    invoke-virtual {v11, v12, v13, v10}, Ljh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v13, 0x200000000L

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 94
    :goto_2
    invoke-virtual {v0, v9}, Lpf;->a(I)Z

    iget-object v9, v0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    .line 95
    instance-of v12, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v12, :cond_6

    .line 96
    instance-of v6, v9, Lajc;

    if-eqz v6, :cond_5

    new-instance v4, Lox;

    .line 97
    check-cast v9, Lajc;

    invoke-direct {v4, v9}, Lox;-><init>(Lajc;)V

    goto :goto_3

    .line 98
    :cond_5
    instance-of v6, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_8

    new-instance v4, Lov;

    .line 100
    check-cast v9, Landroid/graphics/drawable/Animatable;

    invoke-direct {v4, v9}, Lov;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_3

    :cond_6
    iget-object v6, v6, Low;->a:Ljh;

    .line 101
    invoke-static {v7, v8}, Low;->a(II)J

    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8, v10}, Ljh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v15, 0x100000000L

    and-long/2addr v6, v15

    cmp-long v8, v6, v13

    if-eqz v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    new-instance v6, Loy;

    .line 103
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6, v9, v4, v11}, Loy;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v4, v6

    .line 104
    :goto_3
    invoke-virtual {v4}, Lpa;->a()V

    iput-object v4, v0, Lpb;->e:Lpa;

    iput v3, v0, Lpb;->g:I

    iput v2, v0, Lpb;->f:I

    goto :goto_5

    .line 99
    :cond_8
    :goto_4
    invoke-virtual {v0, v2}, Lpf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :cond_a
    iget-object v2, v0, Lpf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 89
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v1, v4

    return v1

    :cond_b
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 109
    invoke-super {p0, p1, p2}, Lpi;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lpb;->e:Lpa;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {v1}, Lpa;->a()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lpf;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
