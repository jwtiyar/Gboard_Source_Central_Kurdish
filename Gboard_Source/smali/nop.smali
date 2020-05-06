.class public final Lnop;
.super Lnk;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lnop;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0401bd

    const v3, 0x7f1402f9

    .line 2
    invoke-static {p1, v1, v2, v3}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v4, Lqb;

    .line 3
    invoke-direct {v4, v1, v0}, Lqb;-><init>(Landroid/content/Context;I)V

    move-object v1, v4

    .line 4
    :cond_0
    invoke-static {p1}, Lnop;->a(Landroid/content/Context;)I

    move-result p1

    .line 5
    invoke-direct {p0, v1, p1}, Lnk;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Lnk;->a()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lnoq;->a:[I

    const v7, 0x7f0401bd

    const v8, 0x7f1402f9

    const/4 v1, 0x0

    new-array v9, v1, [I

    move-object v4, p1

    .line 9
    invoke-static/range {v4 .. v9}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07032d

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07032e

    .line 14
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 15
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07032c

    .line 17
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07032b

    .line 20
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 21
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-eq v4, v8, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    if-eq v4, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v4, v5, v6, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lnop;->c:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lnau;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 27
    new-instance v4, Lnqz;

    invoke-direct {v4, p1, v2, v3}, Lnqz;-><init>(Landroid/content/Context;II)V

    .line 28
    invoke-virtual {v4, p1}, Lnqz;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_3

    new-instance p1, Landroid/util/TypedValue;

    .line 31
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    .line 32
    invoke-virtual {v0, v1, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    invoke-virtual {p0}, Lnk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 34
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, v4, Lnqz;->a:Lnqy;

    .line 35
    iget-object p1, p1, Lnqy;->a:Lnre;

    invoke-virtual {p1, v0}, Lnre;->a(F)Lnre;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnqz;->a(Lnre;)V

    :cond_3
    iput-object v4, p0, Lnop;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f04040b

    .line 43
    invoke-static {p0, v0}, Lnqi;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f1307d9

    .line 47
    invoke-super {p0, v0, p1}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final b()Lnl;
    .locals 11

    .line 36
    invoke-super {p0}, Lnk;->b()Lnl;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnl;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lnop;->b:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-static {v2}, Lkz;->m(Landroid/view/View;)F

    move-result v4

    check-cast v3, Lnqz;

    invoke-virtual {v3, v4}, Lnqz;->c(F)V

    iget-object v6, p0, Lnop;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lnop;->c:Landroid/graphics/Rect;

    .line 40
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lnoo;

    iget-object v3, p0, Lnop;->c:Landroid/graphics/Rect;

    .line 42
    invoke-direct {v1, v0, v3}, Lnoo;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lnk;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const v0, 0x7f130c1b

    .line 45
    invoke-super {p0, v0}, Lnk;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lnk;->a(I)V

    return-void
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lnk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
