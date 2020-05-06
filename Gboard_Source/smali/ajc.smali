.class public final Lajc;
.super Lajf;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field a:Ljava/util/ArrayList;

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private d:Laja;

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lajc;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lajc;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lajf;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lajc;->f:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lajc;->a:Ljava/util/ArrayList;

    new-instance p2, Laiy;

    .line 4
    invoke-direct {p2, p0}, Laiy;-><init>(Lajc;)V

    iput-object p2, p0, Lajc;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lajc;->e:Landroid/content/Context;

    new-instance p1, Laja;

    .line 5
    invoke-direct {p1}, Laja;-><init>()V

    iput-object p1, p0, Lajc;->d:Laja;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lajc;
    .locals 5

    const-string v0, "parser error"

    const-string v1, "AnimatedVDCompat"

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, Lajc;

    .line 9
    invoke-direct {v0, p0}, Lajc;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 10
    invoke-static {v1, p1, p0}, Lgw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lajc;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Lajb;

    iget-object p1, v0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lajb;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18
    invoke-static {p0, v3, p1, v2, v4}, Lajc;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lajc;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 22
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lajc;
    .locals 1

    new-instance v0, Lajc;

    .line 23
    invoke-direct {v0, p0}, Lajc;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lajc;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laix;)V
    .locals 2

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p1, Laix;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Laiw;

    invoke-direct {v1, p1}, Laiw;-><init>(Laix;)V

    iput-object v1, p1, Laix;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object p1, p1, Laix;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lajc;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajc;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lajc;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lajc;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajc;->f:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_3

    new-instance p1, Laiz;

    .line 101
    invoke-direct {p1, p0}, Laiz;-><init>(Lajc;)V

    iput-object p1, p0, Lajc;->f:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    iget-object p1, p0, Lajc;->d:Laja;

    .line 102
    iget-object p1, p1, Laja;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lajc;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lhm;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajc;->d:Laja;

    .line 25
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lajc;->d:Laja;

    .line 26
    iget-object p1, p1, Laja;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lajc;->invalidateSelf()V

    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 29
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0}, Lajn;->getAlpha()I

    move-result v0

    return v0

    .line 30
    :cond_0
    invoke-static {v0}, Lhm;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lajf;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lajc;->d:Laja;

    iget v1, v1, Laja;->a:I

    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 33
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0}, Lajn;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lhm;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lajb;

    iget-object v1, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lajb;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 37
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0}, Lajn;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 39
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0}, Lajn;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 41
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0}, Lajn;->getOpacity()I

    move-result v0

    return v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lajc;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    .line 44
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 45
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iget-object p1, p0, Lajc;->d:Laja;

    iget-object p2, p1, Laja;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_2

    .line 79
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Laja;->c:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object p2, p1, Laja;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Laja;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :cond_3
    :goto_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 47
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 49
    sget-object v0, Laiv;->e:[I

    .line 50
    invoke-static {p1, p4, p3, v0}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    invoke-static {p1, v3, p4}, Lajn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lajn;

    move-result-object v3

    iput-boolean v4, v3, Lajn;->d:Z

    iget-object v4, p0, Lajc;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    invoke-virtual {v3, v4}, Lajn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Lajc;->d:Laja;

    .line 54
    iget-object v4, v4, Laja;->b:Lajn;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Lajn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    :goto_3
    iget-object v4, p0, Lajc;->d:Laja;

    iput-object v3, v4, Laja;->b:Lajn;

    .line 56
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_6

    :cond_6
    const-string v3, "target"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    sget-object v0, Laiv;->f:[I

    .line 59
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lajc;->e:Landroid/content/Context;

    if-eqz v5, :cond_9

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_7

    .line 63
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 65
    invoke-static {v5, v6, v7, v4}, Lirx;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    .line 63
    :goto_4
    iget-object v5, p0, Lajc;->d:Laja;

    .line 66
    iget-object v5, v5, Laja;->b:Lajn;

    iget-object v5, v5, Lajn;->b:Lajl;

    .line 67
    iget-object v5, v5, Lajl;->b:Lajk;

    iget-object v5, v5, Lajk;->l:Ljd;

    invoke-virtual {v5, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, Lajc;->d:Laja;

    .line 70
    iget-object v6, v5, Laja;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Laja;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lajc;->d:Laja;

    new-instance v6, Ljd;

    .line 72
    invoke-direct {v6}, Ljd;-><init>()V

    iput-object v6, v5, Laja;->e:Ljd;

    :cond_8
    iget-object v5, p0, Lajc;->d:Laja;

    .line 73
    iget-object v5, v5, Laja;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lajc;->d:Laja;

    .line 74
    iget-object v5, v5, Laja;->e:Ljd;

    invoke-virtual {v5, v4, v3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 77
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :cond_b
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 81
    :cond_c
    invoke-static {v0, p1, p2, p3, p4}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 82
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0}, Lajn;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 83
    :cond_0
    invoke-static {v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 84
    iget-object v0, v0, Laja;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0

    .line 85
    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 86
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0}, Lajn;->isStateful()Z

    move-result v0

    return v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 89
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 91
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setLevel(I)Z

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 93
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajf;->setState([I)Z

    move-result p1

    return p1

    .line 94
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 103
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setAlpha(I)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 105
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setAutoMirrored(Z)V

    return-void

    .line 106
    :cond_0
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 107
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 109
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setTint(I)V

    return-void

    .line 110
    :cond_0
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 111
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 112
    :cond_0
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 113
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1}, Lajn;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 114
    :cond_0
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 115
    iget-object v0, v0, Laja;->b:Lajn;

    invoke-virtual {v0, p1, p2}, Lajn;->setVisible(ZZ)Z

    .line 116
    invoke-super {p0, p1, p2}, Lajf;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 117
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajc;->d:Laja;

    .line 118
    iget-object v0, v0, Laja;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 119
    iget-object v0, v0, Laja;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    invoke-virtual {p0}, Lajc;->invalidateSelf()V

    :cond_0
    return-void

    .line 121
    :cond_1
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lajc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajc;->d:Laja;

    .line 122
    iget-object v0, v0, Laja;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    .line 123
    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method
