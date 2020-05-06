.class public final Lgiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgmp;)Lgmp;
    .locals 12

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 3
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 4
    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 6
    check-cast v1, Lgmp;

    sget-object v3, Lgmp;->c:Lgmp;

    .line 7
    invoke-static {}, Lgmp;->n()Lpys;

    move-result-object v3

    iput-object v3, v1, Lgmp;->a:Lpys;

    iget-object p1, p1, Lgmp;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_23

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lgmo;

    iget v5, v4, Lgmo;->c:I

    .line 9
    invoke-static {v5}, Lgmn;->a(I)Lgmn;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 95
    :cond_1
    sget-object v5, Lgmn;->a:Lgmn;

    .line 9
    :goto_2
    sget-object v6, Lgmn;->f:Lgmn;

    if-ne v5, v6, :cond_21

    .line 10
    iget v5, v4, Lgmo;->a:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto/16 :goto_1e

    :cond_2
    iget-object v5, v4, Lgmo;->d:Lgml;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    sget-object v5, Lgml;->j:Lgml;

    .line 10
    :goto_3
    iget-object v5, v5, Lgml;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v4, Lgmo;->b:Lpys;

    .line 13
    sget-object v6, Lgmo;->f:Lgmo;

    .line 14
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    sget-object v7, Lgmn;->l:Lgmn;

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 14
    :goto_4
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 16
    check-cast v8, Lgmo;

    iget v7, v7, Lgmn;->ab:I

    iput v7, v8, Lgmo;->c:I

    iget v7, v8, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lgmo;->a:I

    sget-object v7, Lgml;->j:Lgml;

    .line 17
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v8, v4, Lgmo;->d:Lgml;

    if-eqz v8, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    sget-object v8, Lgml;->j:Lgml;

    .line 17
    :goto_5
    iget-object v8, v8, Lgml;->c:Ljava/lang/String;

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v2, v7, Lpyc;->c:Z

    .line 17
    :goto_6
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 18
    check-cast v9, Lgml;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lgml;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lgml;->a:I

    iput-object v8, v9, Lgml;->c:Ljava/lang/String;

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 20
    :goto_7
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 21
    check-cast v8, Lgmo;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgml;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lgmo;->d:Lgml;

    iget v7, v8, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lgmo;->a:I

    .line 23
    invoke-virtual {v6, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 24
    invoke-virtual {v0, v6}, Lpyc;->b(Lpyc;)V

    sget-object v6, Lgmo;->f:Lgmo;

    .line 25
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    sget-object v7, Lgmn;->o:Lgmn;

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_8

    goto :goto_8

    .line 15
    :cond_8
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 25
    :goto_8
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 26
    check-cast v8, Lgmo;

    iget v7, v7, Lgmn;->ab:I

    iput v7, v8, Lgmo;->c:I

    iget v7, v8, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lgmo;->a:I

    sget-object v7, Lgml;->j:Lgml;

    .line 27
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v8, v4, Lgmo;->d:Lgml;

    if-eqz v8, :cond_9

    goto :goto_9

    .line 15
    :cond_9
    sget-object v8, Lgml;->j:Lgml;

    .line 27
    :goto_9
    new-instance v9, Lpyq;

    iget-object v8, v8, Lgml;->e:Lpyo;

    sget-object v10, Lgml;->f:Lpyp;

    .line 28
    invoke-direct {v9, v8, v10}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_a

    goto :goto_a

    .line 15
    :cond_a
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v2, v7, Lpyc;->c:Z

    .line 28
    :goto_a
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 29
    check-cast v8, Lgml;

    iget-object v10, v8, Lgml;->e:Lpyo;

    .line 30
    invoke-interface {v10}, Lpyo;->a()Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v8, Lgml;->e:Lpyo;

    .line 31
    invoke-static {v10}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v10

    iput-object v10, v8, Lgml;->e:Lpyo;

    .line 32
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmi;

    iget-object v11, v8, Lgml;->e:Lpyo;

    iget v10, v10, Lgmi;->e:I

    .line 33
    invoke-interface {v11, v10}, Lpyo;->d(I)V

    goto :goto_b

    .line 34
    :cond_c
    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_d

    goto :goto_c

    .line 15
    :cond_d
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 35
    :goto_c
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 36
    check-cast v8, Lgmo;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgml;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lgmo;->d:Lgml;

    iget v7, v8, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lgmo;->a:I

    .line 38
    invoke-virtual {v6, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v0, v6}, Lpyc;->b(Lpyc;)V

    sget-object v6, Lgmo;->f:Lgmo;

    .line 40
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    sget-object v7, Lgmn;->p:Lgmn;

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_e

    goto :goto_d

    .line 15
    :cond_e
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 40
    :goto_d
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 41
    check-cast v8, Lgmo;

    iget v7, v7, Lgmn;->ab:I

    iput v7, v8, Lgmo;->c:I

    iget v7, v8, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lgmo;->a:I

    sget-object v7, Lgml;->j:Lgml;

    .line 42
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-object v8, v4, Lgmo;->d:Lgml;

    if-eqz v8, :cond_f

    goto :goto_e

    .line 15
    :cond_f
    sget-object v8, Lgml;->j:Lgml;

    .line 42
    :goto_e
    new-instance v9, Lpyq;

    iget-object v8, v8, Lgml;->g:Lpyo;

    sget-object v10, Lgml;->h:Lpyp;

    .line 43
    invoke-direct {v9, v8, v10}, Lpyq;-><init>(Ljava/util/List;Lpyp;)V

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_10

    goto :goto_f

    .line 15
    :cond_10
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v2, v7, Lpyc;->c:Z

    .line 43
    :goto_f
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 44
    check-cast v8, Lgml;

    iget-object v10, v8, Lgml;->g:Lpyo;

    .line 45
    invoke-interface {v10}, Lpyo;->a()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v8, Lgml;->g:Lpyo;

    .line 46
    invoke-static {v10}, Lpyh;->a(Lpyo;)Lpyo;

    move-result-object v10

    iput-object v10, v8, Lgml;->g:Lpyo;

    .line 47
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmk;

    iget-object v11, v8, Lgml;->g:Lpyo;

    iget v10, v10, Lgmk;->c:I

    .line 48
    invoke-interface {v11, v10}, Lpyo;->d(I)V

    goto :goto_10

    .line 49
    :cond_12
    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_13

    goto :goto_11

    .line 15
    :cond_13
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 50
    :goto_11
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 51
    check-cast v8, Lgmo;

    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lgml;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lgmo;->d:Lgml;

    iget v7, v8, Lgmo;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lgmo;->a:I

    .line 53
    invoke-virtual {v6, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 54
    invoke-virtual {v0, v6}, Lpyc;->b(Lpyc;)V

    iget-object v6, v4, Lgmo;->e:Ljava/lang/String;

    const-string v7, "background_image_size"

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, ""

    goto :goto_12

    :cond_14
    const-string v6, "mirror"

    :goto_12
    sget-object v8, Lgmo;->f:Lgmo;

    .line 56
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    sget-object v9, Lgmn;->q:Lgmn;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_15

    goto :goto_13

    .line 15
    :cond_15
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v2, v8, Lpyc;->c:Z

    .line 56
    :goto_13
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 57
    check-cast v10, Lgmo;

    iget v9, v9, Lgmn;->ab:I

    iput v9, v10, Lgmo;->c:I

    iget v9, v10, Lgmo;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lgmo;->a:I

    sget-object v9, Lgml;->j:Lgml;

    .line 58
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_16

    goto :goto_14

    .line 15
    :cond_16
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v2, v9, Lpyc;->c:Z

    .line 58
    :goto_14
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 59
    check-cast v10, Lgml;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lgml;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lgml;->a:I

    iput-object v6, v10, Lgml;->c:Ljava/lang/String;

    iget-boolean v6, v8, Lpyc;->c:Z

    if-nez v6, :cond_17

    goto :goto_15

    .line 15
    :cond_17
    invoke-virtual {v8}, Lpyc;->b()V

    iput-boolean v2, v8, Lpyc;->c:Z

    .line 61
    :goto_15
    iget-object v6, v8, Lpyc;->b:Lpyh;

    .line 62
    check-cast v6, Lgmo;

    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lgml;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lgmo;->d:Lgml;

    iget v9, v6, Lgmo;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lgmo;->a:I

    .line 64
    invoke-virtual {v8, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 65
    invoke-virtual {v0, v8}, Lpyc;->b(Lpyc;)V

    iget-object v4, v4, Lgmo;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lgmo;->f:Lgmo;

    .line 67
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    sget-object v6, Lgmn;->m:Lgmn;

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_18

    goto :goto_16

    .line 68
    :cond_18
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 67
    :goto_16
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 69
    check-cast v7, Lgmo;

    iget v6, v6, Lgmn;->ab:I

    iput v6, v7, Lgmo;->c:I

    iget v6, v7, Lgmo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lgmo;->a:I

    const-string v8, "background_image_width"

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lgmo;->a:I

    iput-object v8, v7, Lgmo;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 72
    invoke-virtual {v0, v4}, Lpyc;->b(Lpyc;)V

    sget-object v4, Lgmo;->f:Lgmo;

    .line 73
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    sget-object v6, Lgmn;->n:Lgmn;

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_19

    goto :goto_17

    .line 68
    :cond_19
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 73
    :goto_17
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 74
    check-cast v7, Lgmo;

    iget v6, v6, Lgmn;->ab:I

    iput v6, v7, Lgmo;->c:I

    iget v6, v7, Lgmo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lgmo;->a:I

    const-string v8, "background_image_height"

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lgmo;->a:I

    iput-object v8, v7, Lgmo;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 77
    invoke-virtual {v0, v4}, Lpyc;->b(Lpyc;)V

    goto/16 :goto_1e

    .line 68
    :cond_1a
    sget-object v4, Lgmo;->f:Lgmo;

    .line 78
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    sget-object v6, Lgmn;->m:Lgmn;

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_1b

    goto :goto_18

    .line 15
    :cond_1b
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 78
    :goto_18
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 79
    check-cast v7, Lgmo;

    iget v6, v6, Lgmn;->ab:I

    iput v6, v7, Lgmo;->c:I

    iget v6, v7, Lgmo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lgmo;->a:I

    sget-object v6, Lgml;->j:Lgml;

    .line 80
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_1c

    goto :goto_19

    .line 15
    :cond_1c
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 80
    :goto_19
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 81
    check-cast v7, Lgml;

    iget v8, v7, Lgml;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lgml;->a:I

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lgml;->i:D

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_1d

    goto :goto_1a

    .line 15
    :cond_1d
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 82
    :goto_1a
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 83
    check-cast v7, Lgmo;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lgml;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lgmo;->d:Lgml;

    iget v6, v7, Lgmo;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lgmo;->a:I

    .line 85
    invoke-virtual {v4, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 86
    invoke-virtual {v0, v4}, Lpyc;->b(Lpyc;)V

    sget-object v4, Lgmo;->f:Lgmo;

    .line 87
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    sget-object v6, Lgmn;->n:Lgmn;

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_1e

    goto :goto_1b

    .line 15
    :cond_1e
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    .line 87
    :goto_1b
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 88
    check-cast v7, Lgmo;

    iget v6, v6, Lgmn;->ab:I

    iput v6, v7, Lgmo;->c:I

    iget v6, v7, Lgmo;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lgmo;->a:I

    sget-object v6, Lgml;->j:Lgml;

    .line 89
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_1f

    goto :goto_1c

    .line 15
    :cond_1f
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v2, v6, Lpyc;->c:Z

    .line 89
    :goto_1c
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 90
    check-cast v7, Lgml;

    iget v10, v7, Lgml;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Lgml;->a:I

    iput-wide v8, v7, Lgml;->i:D

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_20

    goto :goto_1d

    .line 15
    :cond_20
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v2, v4, Lpyc;->c:Z

    :goto_1d
    iget-object v7, v4, Lpyc;->b:Lpyh;

    .line 91
    check-cast v7, Lgmo;

    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lgml;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lgmo;->d:Lgml;

    iget v6, v7, Lgmo;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lgmo;->a:I

    .line 93
    invoke-virtual {v4, v5}, Lpyc;->b(Ljava/lang/Iterable;)V

    .line 94
    invoke-virtual {v0, v4}, Lpyc;->b(Lpyc;)V

    goto :goto_1e

    .line 95
    :cond_21
    invoke-virtual {v0, v4}, Lpyc;->a(Lgmo;)V

    :cond_22
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 96
    :cond_23
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lgmp;

    return-object p1
.end method
