.class public final Lqtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqtm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqtm;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 3
    new-instance v0, Lpge;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpge;-><init>(Ljava/io/Reader;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Lqtm;->a(Lpge;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lpge;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 7
    sget-object v1, Lqtm;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lpge;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 6
    sget-object v1, Lqtm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    throw p0
.end method

.method private static a(Lpge;)Ljava/lang/Object;
    .locals 8

    .line 8
    invoke-virtual {p0}, Lpge;->e()Z

    move-result v0

    const-string v1, "unexpected end of JSON"

    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lpge;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const-string v2, "Bad token: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {p0}, Lpge;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 11
    iput v4, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget p0, p0, Lpge;->h:I

    add-int/lit8 p0, p0, -0x1

    .line 12
    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return-object v5

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lpge;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget v0, p0, Lpge;->d:I

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lpge;->f()I

    move-result v0

    :cond_6
    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    iput v4, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->i:[I

    iget v1, p0, Lpge;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-wide v0, p0, Lpge;->e:J

    long-to-double v0, v0

    goto/16 :goto_5

    :cond_7
    const/16 v1, 0x10

    const/16 v2, 0xb

    if-ne v0, v1, :cond_8

    .line 24
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lpge;->b:[C

    iget v6, p0, Lpge;->c:I

    iget v7, p0, Lpge;->f:I

    .line 16
    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    iget v0, p0, Lpge;->c:I

    iget v1, p0, Lpge;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lpge;->c:I

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 18
    invoke-virtual {p0}, Lpge;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    goto :goto_3

    :cond_a
    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->o()I

    move-result v2

    invoke-static {v2}, Lpga;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_1
    if-ne v0, v6, :cond_d

    const/16 v0, 0x27

    goto :goto_2

    :cond_d
    const/16 v0, 0x22

    .line 17
    :goto_2
    invoke-virtual {p0, v0}, Lpge;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpge;->g:Ljava/lang/String;

    .line 16
    :goto_3
    iput v2, p0, Lpge;->d:I

    iget-object v0, p0, Lpge;->g:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v2, p0, Lpge;->a:Z

    if-nez v2, :cond_f

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    new-instance v2, Lpgf;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lpge;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lpgf;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_4
    iput-object v5, p0, Lpge;->g:Ljava/lang/String;

    iput v4, p0, Lpge;->d:I

    iget-object v2, p0, Lpge;->i:[I

    iget p0, p0, Lpge;->h:I

    add-int/lit8 p0, p0, -0x1

    .line 23
    aget v4, v2, p0

    add-int/2addr v4, v3

    aput v4, v2, p0

    .line 24
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 26
    :cond_10
    invoke-virtual {p0}, Lpge;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_11
    invoke-virtual {p0}, Lpge;->c()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    :goto_6
    invoke-virtual {p0}, Lpge;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 30
    invoke-virtual {p0}, Lpge;->g()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p0}, Lqtm;->a(Lpge;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_12
    invoke-virtual {p0}, Lpge;->o()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p0}, Lpge;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v3, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lpge;->d()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 36
    :cond_15
    invoke-virtual {p0}, Lpge;->a()V

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_9
    invoke-virtual {p0}, Lpge;->e()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 39
    invoke-static {p0}, Lqtm;->a(Lpge;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 41
    :cond_16
    invoke-virtual {p0}, Lpge;->o()I

    move-result v5

    if-ne v5, v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {p0}, Lpge;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v3, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lpge;->b()V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
