.class public final Loml;
.super Lonl;
.source "PG"

# interfaces
.implements Lonh;


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Lomj;


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Loml;->a:Ljava/util/Locale;

    new-instance v0, Lomi;

    .line 2
    invoke-direct {v0}, Lomi;-><init>()V

    sput-object v0, Loml;->b:Lomj;

    return-void
.end method

.method private constructor <init>(Lomn;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lonl;-><init>(Lomn;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Loml;->d:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Loml;->e:I

    const-string p1, "log arguments"

    .line 5
    invoke-static {p2, p1}, Lonq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Loml;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    instance-of v0, p0, [I

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p0, [J

    if-eqz v0, :cond_1

    .line 57
    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p0, [C

    if-eqz v0, :cond_3

    .line 61
    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_4

    .line 63
    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    .line 65
    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_5
    instance-of v0, p0, [D

    if-eqz v0, :cond_6

    .line 67
    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    .line 70
    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_7
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    .line 71
    invoke-static {p0, v0}, Loml;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "0123456789abcdef"

    goto :goto_0

    :cond_1
    const-string p3, "0123456789ABCDEF"

    .line 17
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1
    if-ltz v0, :cond_2

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "[INVALID: format="

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Loml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lome;Lomj;)V
    .locals 4

    .line 6
    new-instance v0, Loly;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {v0, v1, v2, p0}, Loly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lome;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lome;->a(I)Loln;

    move-result-object v2

    .line 9
    invoke-static {v2, p2}, Loml;->a(Loln;Lomj;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lola;->f:Loln;

    invoke-virtual {v2, v3}, Loln;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lola;->f:Loln;

    .line 11
    invoke-virtual {p1, v1}, Lome;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Loln;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomm;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Lome;->b(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Loln;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v3}, Loly;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lomm;->a(Lolz;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Loly;->a()V

    return-void
.end method

.method public static a(Loma;Lomk;Lomj;)V
    .locals 10

    .line 26
    invoke-interface {p0}, Loma;->j()Lome;

    move-result-object v0

    .line 27
    sget-object v1, Lola;->a:Loln;

    invoke-virtual {v0, v1}, Lome;->b(Loln;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lome;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 29
    invoke-virtual {v0, v3}, Lome;->a(I)Loln;

    move-result-object v4

    .line 30
    invoke-static {v4, p2}, Loml;->a(Loln;Lomj;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 31
    :goto_1
    invoke-interface {p0}, Loma;->f()Lomn;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v4, Loml;

    .line 32
    invoke-interface {p0}, Loma;->f()Lomn;

    move-result-object v6

    invoke-interface {p0}, Loma;->g()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Loml;-><init>(Lomn;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v4}, Lonl;->a()Lonm;

    move-result-object v6

    invoke-virtual {v6, v4}, Lonm;->a(Lonl;)V

    iget v6, v4, Lonl;->f:I

    add-int/lit8 v7, v6, 0x1

    and-int/2addr v7, v6

    const/4 v8, -0x1

    if-nez v7, :cond_5

    .line 37
    iget v7, v4, Lonl;->g:I

    const/16 v9, 0x1f

    if-gt v7, v9, :cond_2

    goto :goto_2

    :cond_2
    if-ne v6, v8, :cond_5

    .line 38
    :goto_2
    invoke-virtual {v4}, Lonl;->a()Lonm;

    move-result-object v2

    iget-object v6, v4, Loml;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lonl;->b()Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Loml;->e:I

    invoke-virtual {v4}, Lonl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Lonm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v2, v4, Loml;->d:Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p0}, Loma;->g()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    iget v4, v4, Lonl;->g:I

    add-int/2addr v4, v5

    if-le v6, v4, :cond_3

    const-string v4, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    invoke-static {v2, v0, p2}, Loml;->a(Ljava/lang/StringBuilder;Lome;Lomj;)V

    .line 42
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    xor-int/lit8 p0, v6, -0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    new-array p1, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "unreferenced arguments [first missing index=%d]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lonn;

    .line 36
    invoke-direct {p1, p0}, Lonn;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 43
    :cond_6
    invoke-interface {p0}, Loma;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Loma;->j()Lome;

    move-result-object v0

    invoke-static {v2, v0, p2}, Loml;->a(Ljava/lang/StringBuilder;Lome;Lomj;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v0

    .line 47
    :goto_4
    invoke-interface {p0}, Loma;->c()Ljava/util/logging/Level;

    move-result-object p0

    invoke-interface {p1, p0, p2, v1}, Lomk;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Loln;Lomj;)Z
    .locals 1

    .line 72
    sget-object v0, Lola;->a:Loln;

    invoke-virtual {p0, v0}, Loln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lomj;->a(Loln;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lolv;Lolw;)V
    .locals 7

    iget-object v0, p2, Lolv;->m:Lolx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 73
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 74
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigInteger;

    if-nez v0, :cond_6

    goto :goto_1

    .line 75
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_6

    .line 76
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    .line 77
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_0
    if-nez v0, :cond_6

    .line 73
    :cond_5
    :goto_1
    iget-object p3, p0, Loml;->d:Ljava/lang/StringBuilder;

    .line 77
    iget-object p2, p2, Lolv;->o:Ljava/lang/String;

    .line 79
    invoke-static {p3, p1, p2}, Loml;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_6
    iget-object v0, p0, Loml;->d:Ljava/lang/StringBuilder;

    .line 80
    sget-object v5, Lolv;->a:Lolv;

    invoke-virtual {p2}, Lolv;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    if-eq v5, v4, :cond_15

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_15

    const/4 v1, 0x5

    if-eq v5, v1, :cond_7

    goto/16 :goto_5

    .line 81
    :cond_7
    invoke-virtual {p3}, Lolw;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p3, Lolw;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    sget-object v1, Lolw;->a:Lolw;

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    if-eq v2, v1, :cond_9

    goto :goto_2

    .line 82
    :cond_9
    iget v1, p3, Lolw;->c:I

    if-ne v1, v3, :cond_a

    iget v1, p3, Lolw;->d:I

    if-ne v1, v3, :cond_a

    goto :goto_3

    .line 97
    :cond_a
    :goto_2
    new-instance v1, Lolw;

    .line 82
    invoke-direct {v1, v2, v3, v3}, Lolw;-><init>(III)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v1, p3

    .line 83
    :goto_4
    invoke-virtual {v1, p3}, Lolw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    invoke-virtual {p3}, Lolw;->b()Z

    move-result p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 87
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_c

    .line 88
    invoke-static {v0, v1, v2, p2}, Loml;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 89
    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 90
    invoke-static {v0, v1, v2, p2}, Loml;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 91
    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_e

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 92
    invoke-static {v0, v1, v2, p2}, Loml;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 93
    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_f

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    .line 94
    invoke-static {v0, v1, v2, p2}, Loml;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    .line 95
    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_11

    .line 96
    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_10

    sget-object p2, Loml;->a:Ljava/util/Locale;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 78
    :cond_11
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "unsupported number type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_12
    invoke-virtual {p3}, Lolw;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 100
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_13

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 102
    :cond_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    if-eqz p2, :cond_14

    int-to-char p1, p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 105
    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    .line 106
    :cond_15
    invoke-virtual {p3}, Lolw;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 108
    :cond_16
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1a

    .line 109
    invoke-virtual {p3}, Lolw;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 110
    invoke-static {p1}, Loml;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 80
    :cond_17
    :goto_5
    iget-object v1, p2, Lolv;->o:Ljava/lang/String;

    .line 117
    invoke-virtual {p3}, Lolw;->a()Z

    move-result v2

    if-nez v2, :cond_19

    iget-char p2, p2, Lolv;->l:C

    .line 118
    invoke-virtual {p3}, Lolw;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    const v1, 0xffdf

    and-int/2addr p2, v1

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lolw;->a(Ljava/lang/StringBuilder;)V

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    sget-object p2, Loml;->a:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v6

    .line 120
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 111
    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    iget p2, p3, Lolw;->b:I

    and-int/lit16 p2, p2, 0xa2

    if-eqz p2, :cond_1e

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    :goto_7
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    :goto_8
    or-int v2, v4, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    :goto_9
    or-int p2, v2, v1

    .line 112
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Loml;->a:Ljava/util/Locale;

    .line 113
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_0
    iget v3, p3, Lolw;->c:I

    iget p3, p3, Lolw;->d:I

    .line 114
    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Loml;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
