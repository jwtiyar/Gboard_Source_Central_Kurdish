.class public final Lnux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lnux;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04041d

    aput v2, v0, v1

    .line 2
    sput-object v0, Lnux;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f04055a
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    sget-object v0, Lnux;->b:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    instance-of p2, p0, Lqb;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lqb;

    iget p2, p2, Lqb;->a:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    new-instance p2, Lqb;

    .line 7
    invoke-direct {p2, p0, v0}, Lqb;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lnux;->a:[I

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    return-object p2

    :cond_3
    return-object p0
.end method
