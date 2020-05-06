.class public abstract Lnxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxv;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnxa;
    .locals 1

    new-instance v0, Lnwv;

    .line 4
    invoke-direct {v0}, Lnwv;-><init>()V

    return-object v0
.end method

.method public static b(C)Lnxa;
    .locals 1

    new-instance v0, Lnww;

    .line 9
    invoke-direct {v0, p0}, Lnww;-><init>(C)V

    return-object v0
.end method

.method public static c(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7
    invoke-static {p2, v0}, Lnxu;->b(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lnxa;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract a(C)Z
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lnxa;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lnxa;->a(C)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnxa;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
