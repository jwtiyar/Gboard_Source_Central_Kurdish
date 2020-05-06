.class public final Ljp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-lt p0, p1, :cond_1

    if-gt p0, p2, :cond_0

    return p0

    :cond_0
    return p2

    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_0

    .line 23
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 25
    aget-object v2, v0, v4

    .line 26
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    const-class v0, Landroid/app/AppOpsManager;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    const/4 v3, -0x1

    :cond_5
    :goto_1
    return v3
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    invoke-static {p0, p1, v0, p2}, Ljp;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 33
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_b

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_b

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_a

    if-gt v9, v2, :cond_a

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 41
    sget-object v8, Lbe;->a:[I

    if-nez v1, :cond_1

    move-object/from16 v9, p0

    .line 42
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    .line 43
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_1
    const v11, -0xff01

    .line 44
    invoke-virtual {v8, v6, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 45
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_2

    .line 46
    invoke-virtual {v8, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 48
    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 51
    new-array v10, v8, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    if-lt v12, v8, :cond_6

    .line 55
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const v10, 0xffffff

    and-int/2addr v10, v11

    .line 56
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    add-int/lit8 v11, v7, 0x1

    array-length v12, v4

    if-le v11, v12, :cond_4

    .line 57
    invoke-static {v7}, Lgw;->a(I)I

    move-result v12

    new-array v12, v12, [I

    .line 58
    invoke-static {v4, v6, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v12

    .line 59
    :cond_4
    aput v10, v4, v7

    .line 60
    array-length v10, v5

    if-le v11, v10, :cond_5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    .line 62
    invoke-static {v7}, Lgw;->a(I)I

    move-result v12

    .line 61
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 63
    invoke-static {v5, v6, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    .line 64
    :cond_5
    aput-object v8, v5, v7

    .line 65
    check-cast v5, [[I

    move v7, v11

    goto/16 :goto_0

    .line 52
    :cond_6
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-ne v15, v3, :cond_7

    goto :goto_4

    :cond_7
    const v3, 0x101031f

    if-eq v15, v3, :cond_9

    const v3, 0x7f0401c5

    if-eq v15, v3, :cond_9

    add-int/lit8 v3, v14, 0x1

    .line 53
    invoke-interface {v0, v12, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_8

    neg-int v15, v15

    .line 54
    :cond_8
    aput v15, v10, v14

    move v14, v3

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v9, p0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 66
    :cond_b
    new-array v0, v7, [I

    .line 67
    new-array v1, v7, [[I

    .line 68
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    .line 70
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 71
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Lcy;Z)Ldf;
    .locals 5

    iget-object v0, p1, Lcy;->P:Lcw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcw;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcy;->G()I

    move-result v2

    .line 2
    invoke-virtual {p1, v1}, Lcy;->s(I)V

    .line 3
    iget-object v1, p1, Lcy;->L:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x7f0b22e2

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lcy;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p1, Lcy;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    :try_start_0
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ldf;

    .line 10
    invoke-direct {v4, v1}, Ldf;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :catch_0
    move-exception p0

    .line 17
    throw p0

    .line 11
    :catch_1
    :cond_4
    :try_start_1
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ldf;

    .line 12
    invoke-direct {v4, v1}, Ldf;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v1

    if-nez p1, :cond_5

    .line 13
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p0, Ldf;

    .line 15
    invoke-direct {p0, p1}, Ldf;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 16
    :cond_5
    throw v1

    :cond_6
    if-eqz v0, :cond_d

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_7

    const/4 p1, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    const p1, 0x7f01001e

    goto :goto_2

    :cond_8
    const p1, 0x7f01001f

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    const p1, 0x7f010020

    goto :goto_2

    :cond_a
    const p1, 0x7f010021

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_c

    const p1, 0x7f010023

    goto :goto_2

    :cond_c
    const p1, 0x7f010024

    :goto_2
    if-ltz p1, :cond_d

    .line 12
    new-instance p2, Ldf;

    .line 14
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Ldf;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_d
    return-object v3
.end method

.method public static a()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/UserManager;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
