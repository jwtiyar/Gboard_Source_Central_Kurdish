.class public final Lnqi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IFFF)I
    .locals 0

    int-to-float p0, p0

    add-float/2addr p3, p3

    sub-float/2addr p0, p3

    add-float/2addr p2, p2

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .line 36
    invoke-static {p0, p1}, Lnqi;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 38
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v0, p1, p0}, Lnqi;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 45
    :cond_1
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 47
    invoke-virtual {p1, p2}, Lzd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Lzd;->f(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0, v0}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 50
    :cond_1
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-virtual {p1, p2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    .line 31
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "packs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lqdf;Lqde;)Lprh;
    .locals 4

    .line 12
    sget-object v0, Lprh;->h:Lprh;

    .line 13
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget p0, p0, Lqdf;->a:I

    iget v1, p1, Lqde;->a:I

    .line 14
    invoke-static {p0}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/stickers/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 16
    :cond_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 17
    check-cast v1, Lprh;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lprh;->a:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v1, Lprh;->b:I

    .line 19
    iget-object p0, p1, Lqde;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 20
    check-cast v1, Lprh;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lprh;->e:Ljava/lang/String;

    iget-object p0, p1, Lqde;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lprh;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lprh;

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4000

    .line 6
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    .line 33
    invoke-static {p0, p1}, Lnqi;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 35
    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x2f

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0, v0}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
