.class public final Lnlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lju;

.field private final b:Lju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    .line 2
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lnlm;->a:Lju;

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lnlm;->b:Lju;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lnlm;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 8
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lnlm;->a(Ljava/util/List;)Lnlm;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Lnlm;->a(Ljava/util/List;)Lnlm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t load animation resource ID #0x"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lnlm;
    .locals 1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lnlm;->a(Landroid/content/Context;I)Lnlm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lnlm;
    .locals 12

    new-instance v0, Lnlm;

    .line 15
    invoke-direct {v0}, Lnlm;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 18
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    .line 19
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v6, v0, Lnlm;->b:Lju;

    .line 21
    invoke-virtual {v6, v4, v5}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lnln;

    .line 23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 25
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 27
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v10, :cond_1

    .line 28
    sget-object v5, Lnlj;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 29
    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v10, :cond_3

    .line 30
    sget-object v5, Lnlj;->d:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    sget-object v5, Lnlj;->b:Landroid/animation/TimeInterpolator;

    :cond_3
    :goto_2
    move-object v10, v5

    move-object v5, v11

    .line 23
    invoke-direct/range {v5 .. v10}, Lnln;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    iput v5, v11, Lnln;->a:I

    .line 32
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v3

    iput v3, v11, Lnln;->b:I

    iget-object v3, v0, Lnlm;->a:Lju;

    .line 33
    invoke-virtual {v3, v4, v11}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnln;
    .locals 1

    iget-object v0, p0, Lnlm;->a:Lju;

    .line 38
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnlm;->a:Lju;

    .line 40
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnln;

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 35
    instance-of v0, p1, Lnlm;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lnlm;

    iget-object v0, p0, Lnlm;->a:Lju;

    .line 37
    iget-object p1, p1, Lnlm;->a:Lju;

    invoke-virtual {v0, p1}, Lju;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnlm;->a:Lju;

    .line 41
    invoke-virtual {v0}, Lju;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnlm;->a:Lju;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
