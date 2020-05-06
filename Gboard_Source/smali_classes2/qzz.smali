.class public final Lqzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lqzz;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzz;

    .line 1
    invoke-direct {v0}, Lqzz;-><init>()V

    sput-object v0, Lqzz;->a:Lqzz;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqzz;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".."

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "*."

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x2a

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v2, v6, :cond_4

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_3

    add-int/2addr v1, v5

    .line 77
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v5, :cond_3

    return v0

    :cond_3
    return v4

    :cond_4
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    .line 16
    aget-object v2, v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lqzz;->b:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 57
    invoke-static {v2, v3}, Lqzz;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_28

    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto/16 :goto_18

    .line 18
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 19
    invoke-static {v2, v3}, Lqzz;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lqzz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_27

    .line 22
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    new-instance v3, Lqzy;

    .line 23
    invoke-direct {v3, v2}, Lqzy;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v2, "cn"

    iput v1, v3, Lqzy;->c:I

    iput v1, v3, Lqzy;->d:I

    iput v1, v3, Lqzy;->e:I

    iput v1, v3, Lqzy;->f:I

    iget-object v5, v3, Lqzy;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    iput-object v5, v3, Lqzy;->g:[C

    .line 25
    invoke-virtual {v3}, Lqzy;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    :goto_2
    const-string v7, ""

    iget v8, v3, Lqzy;->c:I

    iget v9, v3, Lqzy;->b:I

    if-eq v8, v9, :cond_26

    iget-object v10, v3, Lqzy;->g:[C

    .line 26
    aget-char v10, v10, v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x5c

    const/16 v12, 0x22

    const-string v13, "Unexpected end of DN: "

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/16 v6, 0x2b

    const/16 v1, 0x20

    if-eq v10, v12, :cond_18

    const/16 v12, 0x23

    if-eq v10, v12, :cond_b

    if-eq v10, v6, :cond_1d

    if-eq v10, v15, :cond_1d

    if-eq v10, v14, :cond_1d

    :try_start_1
    iput v8, v3, Lqzy;->d:I

    iput v8, v3, Lqzy;->e:I

    :cond_3
    :goto_3
    iget v7, v3, Lqzy;->c:I

    iget v8, v3, Lqzy;->b:I

    if-lt v7, v8, :cond_4

    new-instance v7, Ljava/lang/String;

    iget-object v1, v3, Lqzy;->g:[C

    iget v8, v3, Lqzy;->d:I

    iget v9, v3, Lqzy;->e:I

    sub-int/2addr v9, v8

    .line 45
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_12

    .line 56
    :cond_4
    iget-object v8, v3, Lqzy;->g:[C

    .line 38
    aget-char v9, v8, v7

    if-eq v9, v1, :cond_7

    if-eq v9, v14, :cond_6

    if-eq v9, v11, :cond_5

    if-eq v9, v6, :cond_6

    if-eq v9, v15, :cond_6

    iget v10, v3, Lqzy;->e:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v3, Lqzy;->e:I

    .line 44
    aput-char v9, v8, v10

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqzy;->c:I

    goto :goto_3

    :cond_5
    iget v7, v3, Lqzy;->e:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v3, Lqzy;->e:I

    .line 39
    invoke-virtual {v3}, Lqzy;->b()C

    move-result v9

    aput-char v9, v8, v7

    iget v7, v3, Lqzy;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lqzy;->c:I

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/String;

    iget v1, v3, Lqzy;->d:I

    iget v9, v3, Lqzy;->e:I

    sub-int/2addr v9, v1

    .line 46
    invoke-direct {v7, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_12

    :cond_7
    iget v9, v3, Lqzy;->e:I

    iput v9, v3, Lqzy;->f:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqzy;->c:I

    add-int/lit8 v7, v9, 0x1

    iput v7, v3, Lqzy;->e:I

    .line 40
    aput-char v1, v8, v9

    :goto_4
    iget v7, v3, Lqzy;->c:I

    iget v8, v3, Lqzy;->b:I

    if-ge v7, v8, :cond_8

    iget-object v9, v3, Lqzy;->g:[C

    .line 41
    aget-char v10, v9, v7

    if-ne v10, v1, :cond_8

    iget v8, v3, Lqzy;->e:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v3, Lqzy;->e:I

    .line 42
    aput-char v1, v9, v8

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqzy;->c:I

    goto :goto_4

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_5

    .line 47
    :cond_9
    iget-object v8, v3, Lqzy;->g:[C

    .line 43
    aget-char v7, v8, v7

    if-eq v7, v15, :cond_a

    if-eq v7, v6, :cond_a

    if-ne v7, v14, :cond_3

    .line 42
    :cond_a
    :goto_5
    new-instance v7, Ljava/lang/String;

    iget-object v1, v3, Lqzy;->g:[C

    iget v8, v3, Lqzy;->d:I

    iget v9, v3, Lqzy;->f:I

    sub-int/2addr v9, v8

    .line 47
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_12

    :cond_b
    add-int/lit8 v7, v8, 0x4

    if-lt v7, v9, :cond_d

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lqzy;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput v8, v3, Lqzy;->d:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lqzy;->c:I

    :goto_7
    iget v7, v3, Lqzy;->c:I

    iget v8, v3, Lqzy;->b:I

    if-eq v7, v8, :cond_12

    iget-object v8, v3, Lqzy;->g:[C

    .line 27
    aget-char v9, v8, v7

    if-ne v9, v6, :cond_e

    goto :goto_a

    :cond_e
    if-eq v9, v15, :cond_12

    if-eq v9, v14, :cond_12

    if-ne v9, v1, :cond_f

    .line 31
    iput v7, v3, Lqzy;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqzy;->c:I

    :goto_8
    iget v7, v3, Lqzy;->c:I

    iget v8, v3, Lqzy;->b:I

    if-ge v7, v8, :cond_13

    iget-object v8, v3, Lqzy;->g:[C

    .line 29
    aget-char v8, v8, v7

    if-ne v8, v1, :cond_13

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqzy;->c:I

    goto :goto_8

    :cond_f
    const/16 v10, 0x41

    if-ge v9, v10, :cond_10

    goto :goto_9

    :cond_10
    const/16 v10, 0x46

    if-gt v9, v10, :cond_11

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    .line 28
    aput-char v9, v8, v7

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 29
    iput v7, v3, Lqzy;->c:I

    goto :goto_7

    .line 27
    :cond_12
    :goto_a
    iput v7, v3, Lqzy;->e:I

    :cond_13
    iget v1, v3, Lqzy;->e:I

    iget v7, v3, Lqzy;->d:I

    sub-int/2addr v1, v7

    const/4 v8, 0x5

    if-ge v1, v8, :cond_14

    goto :goto_c

    :cond_14
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_16

    shr-int/lit8 v8, v1, 0x1

    .line 30
    new-array v9, v8, [B

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    :goto_b
    if-lt v10, v8, :cond_15

    new-instance v7, Ljava/lang/String;

    iget-object v8, v3, Lqzy;->g:[C

    iget v9, v3, Lqzy;->d:I

    .line 32
    invoke-direct {v7, v8, v9, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_12

    .line 31
    :cond_15
    invoke-virtual {v3, v7}, Lqzy;->a(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 27
    :cond_16
    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lqzy;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 28
    iput v8, v3, Lqzy;->c:I

    iput v8, v3, Lqzy;->d:I

    iput v8, v3, Lqzy;->e:I

    :goto_e
    iget v7, v3, Lqzy;->c:I

    iget v8, v3, Lqzy;->b:I

    if-ne v7, v8, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lqzy;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v8, v3, Lqzy;->g:[C

    .line 33
    aget-char v9, v8, v7

    if-ne v9, v12, :cond_24

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqzy;->c:I

    :goto_10
    iget v7, v3, Lqzy;->c:I

    iget v8, v3, Lqzy;->b:I

    if-lt v7, v8, :cond_1b

    goto :goto_11

    .line 37
    :cond_1b
    iget-object v8, v3, Lqzy;->g:[C

    .line 36
    aget-char v8, v8, v7

    if-ne v8, v1, :cond_1c

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lqzy;->c:I

    goto :goto_10

    .line 33
    :cond_1c
    :goto_11
    new-instance v7, Ljava/lang/String;

    iget-object v1, v3, Lqzy;->g:[C

    iget v8, v3, Lqzy;->d:I

    iget v9, v3, Lqzy;->e:I

    sub-int/2addr v9, v8

    .line 37
    invoke-direct {v7, v1, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 48
    :cond_1d
    :goto_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget v1, v3, Lqzy;->c:I

    iget v5, v3, Lqzy;->b:I

    if-ge v1, v5, :cond_26

    iget-object v5, v3, Lqzy;->g:[C

    .line 49
    aget-char v5, v5, v1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "Malformed DN: "

    if-ne v5, v15, :cond_1e

    goto :goto_14

    :cond_1e
    if-eq v5, v14, :cond_20

    if-eq v5, v6, :cond_20

    .line 54
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lqzy;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 49
    iput v1, v3, Lqzy;->c:I

    .line 50
    invoke-virtual {v3}, Lqzy;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lqzy;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_23
    move-object v6, v7

    goto :goto_17

    :cond_24
    if-ne v9, v11, :cond_25

    .line 36
    iget v7, v3, Lqzy;->e:I

    .line 34
    invoke-virtual {v3}, Lqzy;->b()C

    move-result v9

    aput-char v9, v8, v7

    goto :goto_16

    :cond_25
    iget v7, v3, Lqzy;->e:I

    .line 35
    aput-char v9, v8, v7

    .line 34
    :goto_16
    iget v7, v3, Lqzy;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lqzy;->c:I

    iget v7, v3, Lqzy;->e:I

    add-int/2addr v7, v4

    iput v7, v3, Lqzy;->e:I

    goto/16 :goto_e

    :cond_26
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_27

    .line 56
    invoke-static {v0, v6}, Lqzz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_18
    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
