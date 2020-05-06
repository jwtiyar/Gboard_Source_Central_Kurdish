.class public final Lnqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field static final k:Ljava/lang/String;

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lnqp;->a:Z

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lnqp;->b:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    sput-object v2, Lnqp;->c:[I

    new-array v2, v0, [I

    const v4, 0x101009c

    aput v4, v2, v3

    .line 4
    sput-object v2, Lnqp;->d:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    .line 5
    sput-object v2, Lnqp;->e:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_1

    sput-object v2, Lnqp;->f:[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_2

    sput-object v2, Lnqp;->g:[I

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_3

    sput-object v2, Lnqp;->h:[I

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_4

    sput-object v2, Lnqp;->i:[I

    new-array v0, v0, [I

    const v2, 0x10100a1

    aput v2, v0, v3

    .line 10
    sput-object v0, Lnqp;->j:[I

    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_5

    sput-object v0, Lnqp;->l:[I

    const-class v0, Lnqp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnqp;->k:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, Lnqp;->a:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/2addr p1, p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    invoke-static {p0, p1}, Lgx;->b(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnqp;->l:[I

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnqp;->k:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a([I)Z
    .locals 8

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_5
    return v1
.end method
