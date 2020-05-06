.class public final Lnau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Constructor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIF)I
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lgx;->b(II)I

    move-result p1

    .line 15
    invoke-static {p1, p0}, Lgx;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lnqi;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f040272

    .line 12
    invoke-static {p0, v0, p1}, Lnqi;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;III)Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance v0, Lnba;

    invoke-direct {v0, p0, p2, p1, p3}, Lnba;-><init>(Ljava/io/InputStream;III)V

    return-object v0
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
