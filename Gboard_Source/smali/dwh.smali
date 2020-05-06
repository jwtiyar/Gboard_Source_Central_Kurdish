.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lkih;

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkih;

    .line 1
    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkih;->b:Lkih;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldwh;->a:[Lkih;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldwh;->b:Loky;

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 6

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130f66

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {p0, v0, v1}, Llad;->a(Landroid/content/Context;IF)F

    move-result v0

    .line 47
    invoke-static {p0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f13096a

    .line 47
    invoke-virtual {v2, p0, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lkrm;->c(Ljava/lang/String;F)F

    move-result p0

    sget-object v1, Ldwh;->b:Loky;

    .line 50
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    const-string v3, "getKeyboardHeightRatio"

    const/16 v4, 0x80

    const-string v5, "KeyboardViewUtil.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "systemKeyboardHeightRatio:%f; userKeyboardHeightRatio:%f."

    invoke-interface {v1, v2, v0, p0}, Lokv;->a(Ljava/lang/String;FF)V

    mul-float v0, v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    .line 51
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lkih;)F
    .locals 6

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 31
    invoke-static {p0}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    .line 33
    :cond_0
    sget-object p1, Ldod;->c:Ljrm;

    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Ldod;->a:Ljrm;

    .line 35
    :goto_0
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1308a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    const v3, 0x7f1309bc

    .line 38
    invoke-virtual {v2, v3}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-static {p0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f13096a

    .line 40
    invoke-virtual {v4, p0, v5}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {v2, p0, v1}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lafd;->a(ILjava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    .line 19
    invoke-static {p0}, Ldwh;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 20
    invoke-static {p0}, Ldqv;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p0}, Lkyv;->r(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkyv;->c(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;[Lkih;)I
    .locals 2

    .line 22
    invoke-static {p0}, Ldwh;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v0, v1, v1}, Ldwh;->a(Landroid/content/Context;[Lkih;IZZ)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;[Lkih;IZZ)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object v1, Lkih;->a:Lkih;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const v1, 0x7f07029f

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lkih;->b:Lkih;

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_4

    :cond_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p0}, Ldqv;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    const p1, 0x7f0701b0

    goto :goto_1

    :cond_3
    const p1, 0x7f0701b1

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    const p1, 0x7f070289

    goto :goto_3

    :cond_5
    const p1, 0x7f07028a

    .line 11
    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    :goto_4
    sget-object p1, Lkih;->a:Lkih;

    .line 13
    invoke-static {p0, p1}, Ldwh;->a(Landroid/content/Context;Lkih;)F

    move-result p1

    sget-object p3, Lkih;->b:Lkih;

    .line 14
    invoke-static {p0, p3}, Ldwh;->a(Landroid/content/Context;Lkih;)F

    move-result p3

    mul-int v1, v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    int-to-float p1, v2

    .line 15
    invoke-static {p0}, Ldwh;->a(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    float-to-double p0, p2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;[Lkih;Z)I
    .locals 2

    .line 3
    invoke-static {p0}, Ldwh;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ldwh;->a(Landroid/content/Context;[Lkih;IZZ)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;[Lkih;)I
    .locals 2

    .line 17
    invoke-static {p0}, Ldwh;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v0, v0, v1}, Ldwh;->a(Landroid/content/Context;[Lkih;IZZ)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 25
    sget-boolean v0, Lkyv;->a:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object v0
.end method
