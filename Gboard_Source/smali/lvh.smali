.class public final synthetic Llvh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljf;

    .line 2
    invoke-direct {v0}, Ljf;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Laqv;Laku;)Lanu;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Llvh;->a(Laqv;Laku;Z)Lanu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laqv;Laku;Z)Lanu;
    .locals 2

    new-instance v0, Lanu;

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Larc;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Laps;->a:Laps;

    .line 8
    invoke-static {p0, p1, p2, v1}, Laqb;->a(Laqv;Laku;FLaqr;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lanu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Laqv;Laku;I)Lanv;
    .locals 2

    new-instance v0, Lanv;

    new-instance v1, Lapv;

    .line 9
    invoke-direct {v1, p2}, Lapv;-><init>(I)V

    .line 10
    invoke-static {p0, p1, v1}, Llvh;->a(Laqv;Laku;Laqr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lanv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Loed;Lkih;)Lczf;
    .locals 2

    .line 16
    invoke-virtual {p0}, Loed;->i()Loff;

    move-result-object p0

    invoke-virtual {p0}, Loff;->a()Lokr;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczg;

    invoke-virtual {v1}, Lczg;->a()Lkih;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczf;

    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyboardView is missing for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "-"

    goto :goto_1

    .line 60
    :cond_0
    instance-of v0, p0, Llvi;

    if-eqz v0, :cond_1

    .line 61
    move-object v0, p0

    check-cast v0, Llvi;

    invoke-interface {v0}, Llvi;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 5

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 54
    invoke-static {p0, p1}, Llvh;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nCaused by: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n(...)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lope;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 59
    :cond_1
    :goto_0
    invoke-static {v0}, Llvh;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Laqv;Laku;Laqr;)Ljava/util/List;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, p1, v0, p2}, Laqb;->a(Laqv;Laku;FLaqr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;I)Lluo;
    .locals 5

    .line 43
    invoke-static {p0, p1}, Llvh;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    move v3, p1

    :goto_2
    if-gt v3, v2, :cond_1

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-le v3, p1, :cond_3

    add-int/lit8 v2, v2, -0x2

    if-gt v3, v2, :cond_3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-ne v2, v4, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x74

    if-ne v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x2

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Lluo;

    .line 50
    invoke-direct {v1}, Lluo;-><init>()V

    iput p1, v1, Lluo;->a:I

    iput-object p0, v1, Lluo;->c:Ljava/lang/String;

    :cond_2
    iput v0, v1, Lluo;->b:I

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    :goto_3
    add-int/lit8 p1, v0, 0x1

    .line 51
    invoke-static {p0, p1}, Llvh;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static a(Landroid/util/JsonWriter;Llvr;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Llvr;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/security/interfaces/ECPublicKey;)V
    .locals 5

    .line 22
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/security/spec/ECFieldFp;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 33
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Point is not on curve"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "y is out of range"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "x is out of range"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "point is at infinity"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/String;I)I
    .locals 3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    const/16 v2, 0xa

    .line 42
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne p0, v1, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    return p0

    :cond_1
    return v1
.end method

.method public static b(Laqv;Laku;)Lanw;
    .locals 2

    new-instance v0, Lanw;

    sget-object v1, Lapy;->a:Lapy;

    .line 11
    invoke-static {p0, p1, v1}, Llvh;->a(Laqv;Laku;Laqr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lanw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lczs;
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczn;

    .line 21
    invoke-direct {v0, p0}, Lczn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Laqv;Laku;)Lany;
    .locals 3

    new-instance v0, Lany;

    .line 12
    invoke-static {}, Larc;->a()F

    move-result v1

    sget-object v2, Laqg;->a:Laqg;

    .line 13
    invoke-static {p0, p1, v1, v2}, Laqb;->a(Laqv;Laku;FLaqr;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lany;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Laqv;Laku;)Laoa;
    .locals 3

    new-instance v0, Laoa;

    .line 14
    invoke-static {}, Larc;->a()F

    move-result v1

    sget-object v2, Laql;->a:Laql;

    .line 15
    invoke-static {p0, p1, v1, v2}, Laqb;->a(Laqv;Laku;FLaqr;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Laoa;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Laqv;Laku;)Lant;
    .locals 2

    new-instance v0, Lant;

    sget-object v1, Lapp;->a:Lapp;

    .line 5
    invoke-static {p0, p1, v1}, Llvh;->a(Laqv;Laku;Laqr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lant;-><init>(Ljava/util/List;)V

    return-object v0
.end method
