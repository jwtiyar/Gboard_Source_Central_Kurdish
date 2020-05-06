.class public final Lrfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lrfb;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lrfa;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrfa;->a:Ljava/lang/String;

    iput-object v0, p0, Lrfb;->a:Ljava/lang/String;

    iget-object v0, p1, Lrfa;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lrfb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfb;->h:Ljava/lang/String;

    iget-object v0, p1, Lrfa;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lrfb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfb;->i:Ljava/lang/String;

    iget-object v0, p1, Lrfa;->d:Ljava/lang/String;

    iput-object v0, p0, Lrfb;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrfa;->a()I

    move-result v0

    iput v0, p0, Lrfb;->c:I

    iget-object v0, p1, Lrfa;->f:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Lrfb;->a(Ljava/util/List;Z)Ljava/util/List;

    iget-object v0, p1, Lrfa;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v3}, Lrfb;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lrfb;->d:Ljava/util/List;

    iget-object v0, p1, Lrfa;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, v1}, Lrfb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lrfb;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrfa;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrfb;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_11

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2b

    const/4 v6, -0x1

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x20

    const/16 v10, 0x25

    if-ge v4, v9, :cond_0

    goto :goto_3

    :cond_0
    if-eq v4, v8, :cond_5

    if-ge v4, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez p7, :cond_5

    .line 11
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    if-ne v4, v10, :cond_2

    if-eqz p4, :cond_5

    if-eqz p5, :cond_2

    .line 12
    invoke-static {v0, v3, v1}, Lrfb;->a(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_2
    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 14
    :cond_5
    :goto_3
    new-instance v4, Lrki;

    invoke-direct {v4}, Lrki;-><init>()V

    move/from16 v11, p1

    .line 15
    invoke-virtual {v4, v0, v11, v3}, Lrki;->a(Ljava/lang/String;II)V

    const/4 v11, 0x0

    :goto_4
    if-ge v3, v1, :cond_10

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_7

    const/16 v13, 0x9

    if-ne v12, v13, :cond_6

    goto/16 :goto_a

    :cond_6
    const/16 v13, 0xa

    if-eq v12, v13, :cond_f

    const/16 v13, 0xc

    if-eq v12, v13, :cond_f

    const/16 v13, 0xd

    if-eq v12, v13, :cond_f

    :cond_7
    if-ne v12, v5, :cond_9

    if-eqz p6, :cond_9

    if-nez p4, :cond_8

    const-string v13, "%2B"

    goto :goto_5

    :cond_8
    const-string v13, "+"

    .line 27
    :goto_5
    invoke-virtual {v4, v13}, Lrki;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    if-lt v12, v9, :cond_d

    if-eq v12, v8, :cond_d

    if-ge v12, v7, :cond_a

    goto :goto_6

    :cond_a
    if-nez p7, :cond_d

    .line 17
    :goto_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v6, :cond_d

    if-eq v12, v10, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p4, :cond_d

    if-eqz p5, :cond_c

    .line 18
    invoke-static {v0, v3, v1}, Lrfb;->a(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    :goto_7
    invoke-virtual {v4, v12}, Lrki;->g(I)V

    goto :goto_a

    :cond_d
    :goto_8
    if-nez v11, :cond_e

    .line 18
    new-instance v11, Lrki;

    .line 20
    invoke-direct {v11}, Lrki;-><init>()V

    .line 21
    :cond_e
    invoke-virtual {v11, v12}, Lrki;->g(I)V

    .line 22
    :goto_9
    invoke-virtual {v11}, Lrki;->b()Z

    move-result v13

    if-nez v13, :cond_f

    .line 23
    invoke-virtual {v11}, Lrki;->e()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    .line 24
    invoke-virtual {v4, v10}, Lrki;->c(I)V

    sget-object v14, Lrfb;->g:[C

    shr-int/lit8 v15, v13, 0x4

    .line 25
    aget-char v14, v14, v15

    invoke-virtual {v4, v14}, Lrki;->c(I)V

    sget-object v14, Lrfb;->g:[C

    and-int/lit8 v13, v13, 0xf

    .line 26
    aget-char v13, v14, v13

    invoke-virtual {v4, v13}, Lrki;->c(I)V

    goto :goto_9

    .line 28
    :cond_f
    :goto_a
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto :goto_4

    .line 29
    :cond_10
    invoke-virtual {v4}, Lrki;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    move/from16 v11, p1

    .line 30
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_7

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p3, :cond_6

    .line 67
    :goto_1
    new-instance v1, Lrki;

    invoke-direct {v1}, Lrki;-><init>()V

    .line 68
    invoke-virtual {v1, p0, p1, v0}, Lrki;->a(Ljava/lang/String;II)V

    :goto_2
    if-ge v0, p2, :cond_5

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_3

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lrgb;->a(C)I

    move-result v5

    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lrgb;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    if-eq v6, v7, :cond_4

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 74
    invoke-virtual {v1, v0}, Lrki;->c(I)V

    move v0, v4

    goto :goto_4

    :cond_3
    if-ne p1, v2, :cond_4

    if-eqz p3, :cond_4

    const/16 v4, 0x20

    .line 70
    invoke-virtual {v1, v4}, Lrki;->c(I)V

    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {v1, p1}, Lrki;->g(I)V

    .line 75
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1}, Lrki;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 32
    invoke-static/range {v0 .. v7}, Lrfb;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lrfb;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 82
    invoke-static {v3, p1}, Lrfb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lrgb;->a(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lrgb;->a(C)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 89
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 91
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    if-gt v4, v2, :cond_2

    .line 94
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 95
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lrfb;
    .locals 2

    new-instance v0, Lrfa;

    .line 55
    invoke-direct {v0}, Lrfa;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lrfa;->a(Lrfb;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrfa;->b()Lrfb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    .line 119
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lrfb;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/net/URI;
    .locals 11

    new-instance v0, Lrfa;

    .line 96
    invoke-direct {v0}, Lrfa;-><init>()V

    iget-object v1, p0, Lrfb;->a:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lrfb;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lrfb;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->c:Ljava/lang/String;

    iget-object v1, p0, Lrfb;->b:Ljava/lang/String;

    iput-object v1, v0, Lrfa;->d:Ljava/lang/String;

    iget v1, p0, Lrfb;->c:I

    iget-object v2, p0, Lrfb;->a:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lrfb;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrfb;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lrfa;->e:I

    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lrfb;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {p0}, Lrfb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrfa;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lrfb;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrfb;->e:Ljava/lang/String;

    const/16 v2, 0x23

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lrfb;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lrfa;->h:Ljava/lang/String;

    iget-object v1, v0, Lrfa;->f:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lrfa;->f:Ljava/util/List;

    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, Lrfa;->f:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "[]"

    .line 107
    invoke-static/range {v5 .. v10}, Lrfb;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lrfa;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    iget-object v3, v0, Lrfa;->g:Ljava/util/List;

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lrfa;->g:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v5, "\\^`{|}"

    .line 111
    invoke-static/range {v4 .. v9}, Lrfb;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lrfa;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"#<>\\^`{|}"

    .line 113
    invoke-static/range {v3 .. v8}, Lrfb;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrfa;->h:Ljava/lang/String;

    .line 114
    :cond_5
    invoke-virtual {v0}, Lrfa;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final c(Ljava/lang/String;)Lrfa;
    .locals 1

    :try_start_0
    new-instance v0, Lrfa;

    .line 65
    invoke-direct {v0}, Lrfa;-><init>()V

    invoke-virtual {v0, p0, p1}, Lrfa;->a(Lrfb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lrfb;->a:Ljava/lang/String;

    const-string v1, "https"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrfb;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfb;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lrfb;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lrgb;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lrfb;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrfb;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfb;->e:Ljava/lang/String;

    iget-object v1, p0, Lrfb;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lrfb;->e:Ljava/lang/String;

    const/16 v2, 0x40

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lrfb;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lrfb;

    if-eqz v0, :cond_0

    check-cast p1, Lrfb;

    iget-object p1, p1, Lrfb;->e:Ljava/lang/String;

    iget-object v0, p0, Lrfb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrfb;->e:Ljava/lang/String;

    iget-object v1, p0, Lrfb;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lrfb;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lrgb;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lrfb;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lrfb;->e:Ljava/lang/String;

    iget-object v1, p0, Lrfb;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lrfb;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lrgb;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lrfb;->e:Ljava/lang/String;

    .line 45
    invoke-static {v4, v0, v1, v2}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, p0, Lrfb;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrfb;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfb;->e:Ljava/lang/String;

    const/16 v1, 0x3f

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrfb;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lrgb;->a(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, p0, Lrfb;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrfb;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfb;->e:Ljava/lang/String;

    return-object v0
.end method
