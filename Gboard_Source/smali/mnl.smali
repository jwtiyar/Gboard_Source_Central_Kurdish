.class final Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Llhq;

.field public b:I

.field public c:I

.field final synthetic d:Lmnm;

.field public final e:Lpyc;

.field public final f:Lpyc;


# direct methods
.method public constructor <init>(Lmnm;Lpyc;)V
    .locals 0

    iput-object p1, p0, Lmnl;->d:Lmnm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmnl;->e:Lpyc;

    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 2
    check-cast p1, Lmmb;

    iget-object p1, p1, Lmmb;->c:Lmmh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmnl;->e:Lpyc;

    iget-object p1, p1, Lpyc;->b:Lpyh;

    .line 3
    check-cast p1, Lmmb;

    iget-object p1, p1, Lmmb;->c:Lmmh;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lmmh;->i:Lmmh;

    :cond_0
    const/4 p2, 0x5

    .line 5
    invoke-virtual {p1, p2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyc;

    .line 6
    invoke-virtual {p2, p1}, Lpyc;->a(Lpyh;)V

    iput-object p2, p0, Lmnl;->f:Lpyc;

    return-void

    .line 7
    :cond_1
    sget-object p1, Lmmh;->i:Lmmh;

    .line 8
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    iput-object p1, p0, Lmnl;->f:Lpyc;

    return-void
.end method


# virtual methods
.method public final a()Lmmh;
    .locals 1

    iget-object v0, p0, Lmnl;->f:Lpyc;

    .line 10
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmmh;

    return-object v0
.end method

.method public final a(I)Lpyc;
    .locals 8

    iget-object v0, p0, Lmnl;->e:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast v0, Lmmb;

    iget-object v0, v0, Lmmb;->b:Lmma;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lmma;->k:Lmma;

    :cond_0
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 14
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 15
    sget-object v0, Lrob;->a:Lrob;

    add-int/lit8 v0, p1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 17
    check-cast v0, Lmma;

    iget v0, v0, Lmma;->e:I

    add-int/2addr v0, v3

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 17
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 19
    check-cast v3, Lmma;

    iput v0, v3, Lmma;->e:I

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 20
    check-cast v0, Lmma;

    iget v0, v0, Lmma;->d:I

    add-int/2addr v0, v3

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 20
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 22
    check-cast v3, Lmma;

    iput v0, v3, Lmma;->d:I

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 23
    check-cast v0, Lmma;

    iget v0, v0, Lmma;->c:I

    add-int/2addr v0, v3

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 23
    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 25
    check-cast v3, Lmma;

    iput v0, v3, Lmma;->c:I

    .line 15
    :goto_3
    iget-object v0, p0, Lmnl;->e:Lpyc;

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 15
    :goto_4
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 26
    check-cast v0, Lmmb;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmma;

    sget-object v2, Lmmb;->k:Lmmb;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lmmb;->b:Lmma;

    iget-object v0, p0, Lmnl;->d:Lmnm;

    iget-object v1, v0, Lmnm;->b:Lmlz;

    .line 28
    iget-object v3, v1, Lmlz;->c:Ljava/lang/String;

    iget-object v0, v0, Lmnm;->c:Lmne;

    .line 29
    invoke-virtual {v0}, Lmne;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmnl;->f:Lpyc;

    .line 30
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmmh;

    iget-object v0, p0, Lmnl;->e:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v0, Lmmb;

    iget-wide v6, v0, Lmmb;->j:J

    move v2, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lmnm;->a(ILjava/lang/String;Ljava/lang/String;Lmmh;J)Lpyc;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJI)V
    .locals 8

    .line 53
    invoke-virtual {p0, p1}, Lmnl;->a(I)Lpyc;

    move-result-object p1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-boolean p2, p1, Lpyc;->c:Z

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean p3, p1, Lpyc;->c:Z

    :goto_0
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 56
    check-cast p2, Loqq;

    sget-object v2, Loqq;->r:Loqq;

    iput-wide v0, p2, Loqq;->d:J

    int-to-long v0, p4

    iput-wide v0, p2, Loqq;->e:J

    .line 57
    iget p2, p2, Loqq;->a:I

    .line 58
    invoke-static {p2}, Loqp;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 p4, 0x4

    if-ne p2, p4, :cond_8

    .line 59
    iget-object p2, p1, Lpyc;->b:Lpyh;

    .line 60
    check-cast p2, Loqq;

    iget-wide v0, p2, Loqq;->d:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_8

    iget-wide v4, p2, Loqq;->e:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_8

    iget-object p2, p0, Lmnl;->e:Lpyc;

    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 61
    check-cast p2, Lmmb;

    iget-object p2, p2, Lmmb;->b:Lmma;

    if-nez p2, :cond_2

    .line 62
    sget-object p2, Lmma;->k:Lmma;

    :cond_2
    const/4 p4, 0x5

    .line 63
    invoke-virtual {p2, p4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpyc;

    .line 64
    invoke-virtual {p4, p2}, Lpyc;->a(Lpyh;)V

    .line 65
    iget-object p2, p4, Lpyc;->b:Lpyh;

    .line 66
    check-cast p2, Lmma;

    iget-wide v2, p2, Lmma;->g:D

    long-to-double v4, v4

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    sub-double/2addr v4, v2

    iget p2, p2, Lmma;->d:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    add-double/2addr v2, v4

    iget-boolean p2, p4, Lpyc;->c:Z

    if-nez p2, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean p3, p4, Lpyc;->c:Z

    .line 66
    :goto_1
    iget-object p2, p4, Lpyc;->b:Lpyh;

    .line 68
    check-cast p2, Lmma;

    iput-wide v2, p2, Lmma;->g:D

    iget-wide v0, p2, Lmma;->h:D

    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 69
    check-cast v2, Loqq;

    iget-wide v2, v2, Loqq;->e:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p2, Lmma;->h:D

    iget-object p2, p0, Lmnl;->e:Lpyc;

    .line 70
    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean p3, p2, Lpyc;->c:Z

    .line 70
    :goto_2
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 71
    check-cast p2, Lmmb;

    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Lmma;

    sget-object v0, Lmmb;->k:Lmmb;

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lmmb;->b:Lmma;

    iget-object p2, p0, Lmnl;->e:Lpyc;

    iget-object p4, p2, Lpyc;->b:Lpyh;

    .line 73
    check-cast p4, Lmmb;

    iget v0, p4, Lmmb;->e:I

    if-lez v0, :cond_6

    iget p4, p4, Lmmb;->f:I

    iget v0, p0, Lmnl;->c:I

    add-int/2addr p4, v0

    iget-boolean v0, p2, Lpyc;->c:Z

    if-nez v0, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean p3, p2, Lpyc;->c:Z

    .line 73
    :goto_3
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 75
    check-cast p2, Lmmb;

    iput p4, p2, Lmmb;->f:I

    goto :goto_5

    .line 74
    :cond_6
    iget-boolean p4, p2, Lpyc;->c:Z

    if-nez p4, :cond_7

    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean p3, p2, Lpyc;->c:Z

    .line 74
    :goto_4
    iget-object p2, p2, Lpyc;->b:Lpyh;

    .line 76
    check-cast p2, Lmmb;

    iput p3, p2, Lmmb;->f:I

    .line 58
    :cond_8
    :goto_5
    iget-object p2, p0, Lmnl;->d:Lmnm;

    .line 77
    invoke-virtual {p2, p1}, Lmnm;->a(Lpyc;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmnl;->f:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v0, Lmmh;

    iget-object v0, v0, Lmmh;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnxu;->b(Z)V

    .line 43
    sget-object v0, Lmnm;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmnl;->f:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 44
    check-cast v1, Lmmh;

    iget-object v1, v1, Lmmh;->g:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llem;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 46
    invoke-static {v0}, Lpxa;->a([B)Lpxa;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmnl;->d:Lmnm;

    iget-object v1, v1, Lmnm;->c:Lmne;

    iget-object v2, p0, Lmnl;->f:Lpyc;

    .line 48
    iget-object v2, v2, Lpyc;->b:Lpyh;

    .line 49
    check-cast v2, Lmmh;

    .line 50
    invoke-virtual {v1, v0}, Lmne;->a(Lpxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0}, Lmnl;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xd

    .line 47
    :try_start_2
    invoke-static {v1, v0}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lmnl;->c()V

    .line 52
    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmnl;->f:Lpyc;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 33
    check-cast v0, Lmmh;

    iget-object v0, v0, Lmmh;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lmnm;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmnl;->f:Lpyc;

    iget-object v1, v1, Lpyc;->b:Lpyh;

    .line 36
    check-cast v1, Lmmh;

    iget-object v1, v1, Lmmh;->g:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lmnl;->f:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 37
    :goto_0
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 39
    check-cast v0, Lmmh;

    sget-object v1, Lmmh;->i:Lmmh;

    sget-object v1, Lmmh;->i:Lmmh;

    iget-object v1, v1, Lmmh;->g:Ljava/lang/String;

    iput-object v1, v0, Lmmh;->g:Ljava/lang/String;

    iget-object v0, p0, Lmnl;->f:Lpyc;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 39
    :goto_1
    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 40
    check-cast v0, Lmmh;

    iput v2, v0, Lmmh;->h:I

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmnl;->a:Llhq;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Llhq;->close()V

    :cond_0
    return-void
.end method
