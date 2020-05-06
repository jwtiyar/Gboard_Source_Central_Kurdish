.class final Ldry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldry;->a:Lolt;

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljoy;I)I
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Window;Landroid/view/View;IZ)V
    .locals 11

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    const/4 v2, 0x1

    if-eq p3, v2, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p3, v2, :cond_0

    if-eq p3, v4, :cond_0

    if-eq p3, v3, :cond_0

    .line 39
    sget-object p0, Ldry;->a:Lolt;

    .line 41
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 p4, 0xac

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/NavBarStyleHelper"

    const-string v3, "switchToDockedNavBarModeWithTheme"

    const-string v4, "NavBarStyleHelper.java"

    invoke-interface {p0, v2, v3, p4, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Unknown themed nav bar mode: %d"

    invoke-interface {p0, p4, p3}, Lolp;->a(Ljava/lang/String;I)V

    .line 42
    invoke-static {p1, p2, v0, v1, v1}, Ldry;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    :cond_0
    const-string v2, "layout_inflater"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    instance-of v6, v5, Ljoy;

    if-eqz v6, :cond_4

    .line 13
    check-cast v5, Ljoy;

    if-nez p4, :cond_1

    const v6, 0x7f0600bb

    goto :goto_0

    :cond_1
    const v6, 0x7f0600bc

    .line 14
    :goto_0
    invoke-static {v5, v6}, Ldry;->a(Ljoy;I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    const v6, 0x7f0600c0

    goto :goto_1

    :cond_3
    const v6, 0x7f0600c1

    .line 15
    :goto_1
    invoke-static {v5, v6}, Ldry;->a(Ljoy;I)I

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v7, 0xff

    if-ne v5, v7, :cond_a

    .line 17
    invoke-static {p0}, Llad;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v5, 0x1f

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v5, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v5, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 20
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v8, v2, Ljoy;

    if-eqz v8, :cond_7

    .line 22
    check-cast v2, Ljoy;

    if-nez p4, :cond_6

    const p4, 0x7f0600bd

    goto :goto_4

    :cond_6
    const p4, 0x7f0600bf

    .line 23
    :goto_4
    invoke-interface {v2, p4}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 24
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    const v2, 0x7f0600be

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    if-eq p4, p0, :cond_7

    move v5, p4

    .line 26
    :cond_7
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    mul-int/lit16 p4, p0, 0xff

    .line 27
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v7, p0

    mul-int v2, v2, v7

    add-int p0, p4, v2

    div-int/lit16 v7, p0, 0xff

    .line 28
    invoke-static {v7}, Ldry;->a(I)I

    move-result v7

    .line 29
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    mul-int v8, v8, p4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    mul-int v9, v9, v2

    add-int/2addr v8, v9

    div-int/2addr v8, p0

    invoke-static {v8}, Ldry;->a(I)I

    move-result v8

    .line 30
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    mul-int v9, v9, p4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    mul-int v10, v10, v2

    add-int/2addr v9, v10

    div-int/2addr v9, p0

    invoke-static {v9}, Ldry;->a(I)I

    move-result v9

    .line 31
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    mul-int v5, v5, p4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    mul-int p4, p4, v2

    add-int/2addr v5, p4

    div-int/2addr v5, p0

    invoke-static {v5}, Ldry;->a(I)I

    move-result p0

    .line 32
    invoke-static {v7, v8, v9, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    if-ne p3, v3, :cond_8

    move v6, p0

    :cond_8
    if-ne p3, v4, :cond_9

    move v1, p0

    .line 24
    :cond_9
    invoke-static {p1, p2, v6, v1, v0}, Ldry;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 33
    :cond_a
    invoke-static {p1, p2, v0, v1, v1}, Ldry;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 34
    :cond_b
    invoke-static {p0}, Llad;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 35
    invoke-static {p0}, Ljrb;->a(Landroid/content/Context;)Ljoy;

    move-result-object p0

    const p3, 0x7f0600c2

    .line 36
    invoke-interface {p0, p3}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 37
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    const/4 p0, -0x1

    const p3, -0x1f1f20

    .line 39
    invoke-static {p1, p2, p0, p3, v2}, Ldry;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 38
    :cond_d
    :goto_5
    invoke-static {p1, p2, v0, v1, v1}, Ldry;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 40
    :cond_e
    invoke-static {p1, p2, v0, v1, v1}, Ldry;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, -0x311

    and-int/lit16 p1, p1, 0x310

    or-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;IIZ)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarDividerColor()I

    move-result p2

    if-eq p3, p2, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_1
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p2}, Ldry;->a(Landroid/view/Window;Z)V

    if-nez p4, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    .line 10
    :goto_0
    invoke-static {p1, p0}, Ldry;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    if-eq v0, p1, :cond_1

    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method
