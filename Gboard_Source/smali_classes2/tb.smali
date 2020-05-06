.class final Ltb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Ltb;->a:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Ltb;->b:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Ltb;->c:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    iput-object v0, p0, Ltb;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4

    iput-object v0, p0, Ltb;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_5

    iput-object v0, p0, Ltb;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f08005f
        0x7f08005d
        0x7f08000c
    .end array-data

    :array_1
    .array-data 4
        0x7f080024
        0x7f08004d
        0x7f08002b
        0x7f080026
        0x7f080027
        0x7f08002a
        0x7f080029
    .end array-data

    :array_2
    .array-data 4
        0x7f08005c
        0x7f08005e
        0x7f08001d
        0x7f080055
        0x7f080056
        0x7f080058
        0x7f08005a
        0x7f080057
        0x7f080059
        0x7f08005b
    .end array-data

    :array_3
    .array-data 4
        0x7f080043
        0x7f08001b
        0x7f080042
    .end array-data

    :array_4
    .array-data 4
        0x7f080053
        0x7f080060
    .end array-data

    :array_5
    .array-data 4
        0x7f08000f
        0x7f080015
        0x7f080010
        0x7f080016
    .end array-data
.end method

.method public static final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f040251

    .line 11
    invoke-static {p0, v2}, Lyy;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f04024f

    .line 12
    invoke-static {p0, v3}, Lyy;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Lyy;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Lyy;->c:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    .line 13
    invoke-static {v2, p1}, Lgx;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lyy;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    .line 14
    invoke-static {v2, p1}, Lgx;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lyy;->e:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    .line 15
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 16
    invoke-static {p0}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p2, Ltc;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Ltc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
