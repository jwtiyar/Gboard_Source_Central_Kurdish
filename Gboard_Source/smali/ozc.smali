.class public final Lozc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FFII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 31
    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(J)J
    .locals 12

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const-wide/16 v6, 0x3e8

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const-wide/16 v1, -0x3e9

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-gt v0, v1, :cond_2

    const/16 v1, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x3e8

    const-string v1, "checkedMultiply"

    move-wide v2, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lozc;->a(ZLjava/lang/String;JJ)V

    const/4 v0, 0x1

    const-string v1, "checkedMultiply"

    .line 21
    invoke-static/range {v0 .. v5}, Lozc;->a(ZLjava/lang/String;JJ)V

    mul-long v10, p0, v6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    .line 22
    div-long v0, v10, p0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0x3e8

    const-string v1, "checkedMultiply"

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lozc;->a(ZLjava/lang/String;JJ)V

    return-wide v10

    :cond_2
    mul-long v0, p0, v6

    return-wide v0
.end method

.method public static a(JJ)J
    .locals 11

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedAdd"

    move-wide v7, p0

    move-wide v9, p2

    .line 15
    invoke-static/range {v5 .. v10}, Lozc;->a(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clips"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "integer"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v4, "text"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v5, "html_text"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v6, "item_type"

    aput-object v6, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v6, "timestamp"

    aput-object v6, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v6, "uri"

    aput-object v6, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v7, "group_id"

    aput-object v7, v1, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/16 v2, 0xf

    aput-object v4, v1, v2

    const/16 v2, 0x10

    aput-object v5, v1, v2

    const/16 v2, 0x11

    aput-object v6, v1, v2

    const-string v2, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "overflow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 14
    invoke-static {p0}, Ldtf;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 6
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f130935

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lkys;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2
.end method

.method public static varargs a([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    aget-object v4, p0, v2

    .line 27
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v3, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 29
    aget-object v5, p0, v3

    .line 30
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[F
    .locals 4

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    aget-object v3, p0, v2

    invoke-static {v3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(JJ)J
    .locals 11

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedSubtract"

    move-wide v7, p0

    move-wide v9, p2

    .line 23
    invoke-static/range {v5 .. v10}, Lozc;->a(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lkyv;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f130f6f

    .line 4
    invoke-static {p0, v0, v1}, Llad;->a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p0

    invoke-interface {p0}, Lkan;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lozc;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lozc;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 8
    invoke-static {p0, p1}, Lozc;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p0}, Lozc;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {}, Ldqk;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkys;->B(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
