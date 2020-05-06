.class public final Lnqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040265

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lnqd;->a:[I

    new-array v0, v0, [I

    const v1, 0x7f04026d

    aput v1, v0, v3

    .line 2
    sput-object v0, Lnqd;->b:[I

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 30
    invoke-static {p0, p1, p3, p4}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-static/range {p0 .. p5}, Lnqd;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lnqd;->a:[I

    const-string v1, "Theme.AppCompat"

    .line 3
    invoke-static {p0, v0, v1}, Lnqd;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    sget-object v0, Lnpx;->b:[I

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040377

    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lnqd;->b:[I

    const-string p2, "Theme.MaterialComponents"

    .line 11
    invoke-static {p0, p1, p2}, Lnqd;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lnqd;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "The style on this component requires your app theme to be "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (or a descendant)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 13
    sget-object v0, Lnpx;->b:[I

    .line 14
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    .line 17
    aget p2, p5, p1

    .line 18
    invoke-virtual {p0, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v4, :cond_3

    :goto_1
    const/4 v2, 0x1

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
