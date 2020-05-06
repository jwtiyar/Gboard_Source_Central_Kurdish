.class public final Lmom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lmie;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Lmie;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lmom;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmom;->f:Z

    iput-object p1, p0, Lmom;->b:Lmie;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmom;->d:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmom;->e:Ljava/util/List;

    iput-object p2, p0, Lmom;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lmom;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmom;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lmom;->f:Z

    iget-object v0, p0, Lmom;->d:Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p1, " != ?)"

    goto :goto_1

    :cond_1
    const-string p1, " = ?)"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmom;->e:Ljava/util/List;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmom;->a:Ljava/text/SimpleDateFormat;

    .line 56
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lmlu;

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "error parsing selection date: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmlu;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lmif;
    .locals 9

    .line 28
    sget-object v0, Lmif;->e:Lmif;

    .line 29
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lmom;->b:Lmie;

    iget-object v1, v1, Lmie;->i:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lmih;

    iget v6, v5, Lmih;->c:I

    .line 31
    invoke-static {v6}, Lmig;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 36
    iget-object v6, v5, Lmih;->a:Ljava/lang/String;

    iget-object v5, v5, Lmih;->b:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v6, v5, v7}, Lmom;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget v6, v5, Lmih;->c:I

    .line 33
    invoke-static {v6}, Lmig;->a(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    .line 34
    iget-object v6, v5, Lmih;->a:Ljava/lang/String;

    iget-object v5, v5, Lmih;->b:Ljava/lang/String;

    .line 35
    invoke-direct {p0, v6, v5, v3}, Lmom;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_3
    :goto_3
    new-instance v0, Lmlu;

    iget v1, v5, Lmih;->c:I

    invoke-static {v1}, Lmig;->a(I)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown predicate type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    iget-object v1, p0, Lmom;->d:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 40
    :cond_7
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v2, Lmif;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmif;->a:Ljava/lang/String;

    iget-object v1, p0, Lmom;->e:Ljava/util/List;

    .line 43
    iget-object v4, v2, Lmif;->b:Lpys;

    .line 44
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, Lmif;->b:Lpys;

    .line 45
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v2, Lmif;->b:Lpys;

    .line 46
    :cond_8
    iget-object v2, v2, Lmif;->b:Lpys;

    .line 47
    invoke-static {v1, v2}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lmom;->b:Lmie;

    .line 48
    iget-boolean v1, v1, Lmie;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmom;->c:Ljava/lang/String;

    const-string v2, " ASC"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 50
    :goto_5
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 51
    check-cast v2, Lmif;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmif;->c:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lmom;->b:Lmie;

    iget-object v1, v1, Lmie;->e:Lmid;

    if-nez v1, :cond_b

    goto :goto_7

    .line 53
    :cond_b
    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_c

    goto :goto_6

    .line 39
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 53
    :goto_6
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 54
    check-cast v2, Lmif;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmif;->d:Lmid;

    .line 53
    :goto_7
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmif;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lmom;->b:Lmie;

    iget v1, v0, Lmie;->g:I

    iget v0, v0, Lmie;->h:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Selection start date must not be negative"

    .line 5
    invoke-static {v4, v5}, Lnxu;->a(ZLjava/lang/Object;)V

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "Selection end date must not be negative"

    .line 6
    invoke-static {v4, v5}, Lnxu;->a(ZLjava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lmom;->c(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmom;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_4
    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v6, "Invalid selection date range!"

    .line 9
    invoke-static {v2, v6}, Lnxu;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lmom;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmom;->d:Ljava/lang/StringBuilder;

    const-string v6, " AND "

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iput-boolean v3, p0, Lmom;->f:Z

    iget-object v2, p0, Lmom;->d:Ljava/lang/StringBuilder;

    const-string v3, "("

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmom;->e:Ljava/util/List;

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmom;->e:Ljava/util/List;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lmom;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmom;->b:Lmie;

    iget-wide v0, v0, Lmie;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v0, p0, Lmom;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmom;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lmom;->f:Z

    iget-object v0, p0, Lmom;->d:Ljava/lang/StringBuilder;

    const-string v1, "((("

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + ?) % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmom;->e:Ljava/util/List;

    iget-object v0, p0, Lmom;->b:Lmie;

    iget-wide v0, v0, Lmie;->d:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmom;->e:Ljava/util/List;

    iget-object v0, p0, Lmom;->b:Lmie;

    iget-wide v0, v0, Lmie;->a:J

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmom;->e:Ljava/util/List;

    iget-object v0, p0, Lmom;->b:Lmie;

    iget-wide v0, v0, Lmie;->b:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmom;->e:Ljava/util/List;

    iget-object v0, p0, Lmom;->b:Lmie;

    iget-wide v0, v0, Lmie;->c:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
