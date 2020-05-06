.class final Ljaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laup;


# instance fields
.field private final a:Liwn;

.field private final b:Lqbu;

.field private final c:Lqbw;

.field private final d:Ljbs;

.field private final e:Ljat;

.field private f:Z


# direct methods
.method public constructor <init>(Liwn;Lqbu;Lqbw;Ljbs;Ljat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaz;->a:Liwn;

    iput-object p2, p0, Ljaz;->b:Lqbu;

    iput-object p3, p0, Ljaz;->c:Lqbw;

    iput-object p4, p0, Ljaz;->d:Ljbs;

    iput-object p5, p0, Ljaz;->e:Ljat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Lasl;Lauo;)V
    .locals 10

    :try_start_0
    iget-object p1, p0, Ljaz;->a:Liwn;

    iget-object v0, p0, Ljaz;->e:Ljat;

    .line 2
    invoke-virtual {v0}, Ljat;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liwn;->a(Ljava/lang/String;)Lqcq;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, p0, Ljaz;->f:Z

    if-nez v0, :cond_17

    .line 4
    sget-object v0, Lqcf;->f:Lqcf;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 4
    sget-object v1, Lqcj;->c:Lqcj;

    .line 6
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 6
    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 8
    check-cast v2, Lqcj;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqcj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v2, Lqcj;->a:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 10
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 11
    check-cast v2, Lqcf;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lqcj;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqcf;->a:Lqcj;

    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 13
    invoke-virtual {v1}, Ljat;->d()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljaz;->e:Ljat;

    invoke-virtual {v1}, Ljat;->e()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 14
    invoke-virtual {v1}, Ljat;->d()I

    move-result v1

    iget-object v2, p0, Ljaz;->e:Ljat;

    invoke-virtual {v2}, Ljat;->e()I

    move-result v2

    .line 15
    sget-object v4, Lpqw;->c:Lpqw;

    .line 16
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-boolean v5, v4, Lpyc;->c:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    .line 16
    :goto_2
    iget-object v5, v4, Lpyc;->b:Lpyh;

    .line 17
    check-cast v5, Lpqw;

    iput v1, v5, Lpqw;->a:I

    :cond_4
    if-eqz v2, :cond_6

    .line 7
    iget-boolean v1, v4, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    :goto_3
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 18
    check-cast v1, Lpqw;

    iput v2, v1, Lpqw;->b:I

    .line 17
    :cond_6
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 17
    :goto_4
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 19
    check-cast v1, Lqcf;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpqw;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqcf;->c:Lpqw;

    :cond_8
    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 21
    invoke-virtual {v1}, Ljat;->f()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 22
    invoke-virtual {v1}, Ljat;->f()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 23
    :goto_5
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 24
    check-cast v2, Lqcf;

    iput v1, v2, Lqcf;->e:I

    :cond_a
    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 25
    invoke-virtual {v1}, Ljat;->g()I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 26
    invoke-virtual {v1}, Ljat;->g()I

    move-result v1

    .line 27
    sget-object v2, Lqcr;->f:Lqcr;

    .line 28
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_b

    goto :goto_6

    .line 7
    :cond_b
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 30
    :goto_6
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 31
    check-cast v5, Lqcr;

    iget v6, v5, Lqcr;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lqcr;->a:I

    iput v4, v5, Lqcr;->e:F

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_c

    goto :goto_7

    .line 7
    :cond_c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 32
    :goto_7
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 33
    check-cast v5, Lqcr;

    iget v6, v5, Lqcr;->a:I

    or-int/2addr v6, p1

    iput v6, v5, Lqcr;->a:I

    iput v4, v5, Lqcr;->b:F

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_d

    goto :goto_8

    .line 7
    :cond_d
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 35
    :goto_8
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 36
    check-cast v5, Lqcr;

    iget v6, v5, Lqcr;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqcr;->a:I

    iput v4, v5, Lqcr;->c:F

    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget-boolean v4, v2, Lpyc;->c:Z

    if-nez v4, :cond_e

    goto :goto_9

    .line 7
    :cond_e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 38
    :goto_9
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 39
    check-cast v4, Lqcr;

    iget v5, v4, Lqcr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqcr;->a:I

    iput v1, v4, Lqcr;->d:F

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_f

    goto :goto_a

    .line 7
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 40
    :goto_a
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 41
    check-cast v1, Lqcf;

    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lqcr;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqcf;->d:Lqcr;

    :cond_10
    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 43
    invoke-virtual {v1}, Ljat;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ljaz;->e:Ljat;

    .line 44
    invoke-virtual {v1}, Ljat;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->b(Ljava/util/Map;)V

    .line 45
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, Ljaz;->d:Ljbs;

    const/16 v5, 0x1d

    .line 46
    invoke-virtual {v4, v5}, Ljbs;->a(I)V

    :try_start_1
    iget-object v4, p0, Ljaz;->b:Lqbu;

    .line 47
    sget-object v5, Lqcg;->e:Lqcg;

    .line 48
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-object v6, p0, Ljaz;->e:Ljat;

    .line 49
    invoke-virtual {v6}, Ljat;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_12

    goto :goto_b

    .line 7
    :cond_12
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 49
    :goto_b
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 50
    check-cast v7, Lqcg;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lqcg;->b:Ljava/lang/String;

    iget-object v6, p0, Ljaz;->e:Ljat;

    .line 52
    invoke-virtual {v6}, Ljat;->b()I

    move-result v6

    iget-boolean v7, v5, Lpyc;->c:Z

    if-nez v7, :cond_13

    goto :goto_c

    .line 7
    :cond_13
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 52
    :goto_c
    iget-object v7, v5, Lpyc;->b:Lpyh;

    .line 53
    check-cast v7, Lqcg;

    iput v6, v7, Lqcg;->c:I

    .line 54
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqcf;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lqcg;->d:Lqcf;

    iget-object v0, p0, Ljaz;->c:Lqbw;

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_14

    goto :goto_d

    .line 7
    :cond_14
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v3, v5, Lpyc;->c:Z

    .line 55
    :goto_d
    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 56
    check-cast v3, Lqcg;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqcg;->a:Lqbw;

    .line 58
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqcg;

    .line 59
    invoke-virtual {v4, v0}, Lqbu;->a(Lqcg;)Lqch;

    move-result-object v0

    iget-object v0, v0, Lqch;->b:Lqci;

    if-eqz v0, :cond_15

    goto :goto_e

    .line 60
    :cond_15
    sget-object v0, Lqci;->c:Lqci;

    :goto_e
    iget v3, v0, Lqci;->a:I

    if-ne v3, p1, :cond_16

    iget-object p1, v0, Lqci;->b:Ljava/lang/Object;

    .line 62
    check-cast p1, Lpxa;

    goto :goto_f

    .line 61
    :cond_16
    sget-object p1, Lpxa;->b:Lpxa;

    .line 63
    :goto_f
    invoke-virtual {p1}, Lpxa;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lauo;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Ljaz;->d:Ljbs;

    const/16 v5, 0x1e

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v1

    .line 66
    invoke-virtual/range {v4 .. v9}, Ljbs;->a(IJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-interface {p2, p1}, Lauo;->a(Ljava/lang/Exception;)V

    iget-object v4, p0, Ljaz;->d:Ljbs;

    const/16 v5, 0x1f

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v1

    invoke-virtual/range {v4 .. v9}, Ljbs;->a(IJJ)V

    return-void

    .line 7
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Load Canceled."

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lauo;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to read avatar."

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lauo;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaz;->f:Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
