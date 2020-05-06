.class public final Ljbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lasw;

.field private final b:Lqbu;

.field private final c:Liwn;

.field private final d:Lqbw;

.field private final e:Ljbs;

.field private final f:Ljava/util/List;

.field private final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lasw;Lqbu;Liwn;Lqbw;Ljbs;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbd;->a:Lasw;

    iput-object p2, p0, Ljbd;->b:Lqbu;

    iput-object p3, p0, Ljbd;->c:Liwn;

    iput-object p4, p0, Ljbd;->d:Lqbw;

    iput-object p5, p0, Ljbd;->e:Ljbs;

    iput-object p6, p0, Ljbd;->f:Ljava/util/List;

    iput-object p7, p0, Ljbd;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljbd;->a:Lasw;

    const-class v1, Lpxa;

    .line 2
    invoke-virtual {v0, v1}, Lasw;->a(Ljava/lang/Class;)Last;

    move-result-object v0

    iget-object v1, p0, Ljbd;->g:Ljava/io/File;

    .line 3
    invoke-virtual {v0, v1}, Last;->a(Ljava/io/File;)V

    new-instance v1, Lbgu;

    invoke-direct {v1}, Lbgu;-><init>()V

    sget-object v2, Lawi;->a:Lawi;

    .line 4
    invoke-virtual {v1, v2}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object v1

    check-cast v1, Lbgu;

    .line 5
    invoke-virtual {v1}, Lbgo;->i()Lbgo;

    move-result-object v1

    check-cast v1, Lbgu;

    .line 6
    invoke-virtual {v1}, Lbgo;->e()Lbgo;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Last;->a(Lbgo;)Last;

    move-result-object v0

    const/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1, v1}, Last;->a(II)Lbgp;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbgp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    .line 10
    sget-object v1, Lqbx;->e:Lqbx;

    .line 11
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, p0, Ljbd;->f:Ljava/util/List;

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 13
    :cond_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v3, Lqbx;

    iget-object v5, v3, Lqbx;->d:Lpys;

    .line 15
    invoke-interface {v5}, Lpys;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lqbx;->d:Lpys;

    .line 16
    invoke-static {v5}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v5

    iput-object v5, v3, Lqbx;->d:Lpys;

    .line 17
    :cond_1
    iget-object v3, v3, Lqbx;->d:Lpys;

    .line 18
    invoke-static {v2, v3}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_0
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 20
    check-cast v2, Lqbx;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput v3, v2, Lqbx;->a:I

    iput-object v0, v2, Lqbx;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljbd;->d:Lqbw;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqbx;->c:Lqbw;

    .line 23
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqbx;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, p0, Ljbd;->e:Ljbs;

    const/16 v6, 0x1a

    .line 25
    invoke-virtual {v5, v6}, Ljbs;->a(I)V

    :try_start_0
    iget-object v5, p0, Ljbd;->b:Lqbu;

    iget-object v6, v5, Lrbj;->a:Lqke;

    sget-object v7, Lqbv;->b:Lqmu;

    if-nez v7, :cond_4

    const-class v7, Lqbv;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v8, Lqbv;->b:Lqmu;

    if-nez v8, :cond_3

    .line 26
    invoke-static {}, Lqmu;->a()Lqmr;

    move-result-object v8

    sget-object v9, Lqmt;->a:Lqmt;

    iput-object v9, v8, Lqmr;->c:Lqmt;

    const-string v9, "google.internal.expression.eyck.v1.AvatarService"

    const-string v10, "CreateAvatar"

    .line 27
    invoke-static {v9, v10}, Lqmu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lqmr;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Lqmr;->b()V

    sget-object v9, Lqbx;->e:Lqbx;

    .line 29
    invoke-static {v9}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v9

    iput-object v9, v8, Lqmr;->a:Lqms;

    .line 30
    sget-object v9, Lqbz;->c:Lqbz;

    .line 31
    invoke-static {v9}, Lrbe;->a(Lpzr;)Lqms;

    move-result-object v9

    iput-object v9, v8, Lqmr;->b:Lqms;

    .line 32
    invoke-virtual {v8}, Lqmr;->a()Lqmu;

    move-result-object v8

    sput-object v8, Lqbv;->b:Lqmu;

    .line 33
    :cond_3
    monitor-exit v7

    move-object v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_1
    iget-object v5, v5, Lrbj;->b:Lqkd;

    .line 34
    invoke-static {v6, v7, v5, v0}, Lrbq;->a(Lqke;Lqmu;Lqkd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    iget v5, v0, Lqbz;->b:I

    .line 35
    invoke-static {v5}, Lqbv;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const-string v3, "CreateAvatarJob"

    .line 36
    iget v5, v0, Lqbz;->b:I

    .line 37
    invoke-static {v5}, Lqbv;->a(I)I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v6, :cond_f

    add-int/lit8 v5, v5, -0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CreateAvatar call responded with error: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance v3, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Ljbd;->f:Ljava/util/List;

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lqbz;->a:Lpzm;

    .line 44
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 45
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqcq;

    iget-object v10, p0, Ljbd;->c:Liwn;

    .line 46
    invoke-virtual {v10, v8, v9}, Liwn;->a(Ljava/lang/String;Lqcq;)V

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48
    :cond_9
    iget-object v3, p0, Ljbd;->c:Liwn;

    iget-object v3, v3, Liwn;->c:Ljava/util/Set;

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncg;

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x24

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Favorites the newly created avatar: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v7, v7, Lncg;->a:Lncp;

    new-instance v8, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 54
    invoke-static {v11}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object v9, v7, Lncp;->a:Lnco;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v7, Lncp;->a:Lnco;

    .line 55
    invoke-virtual {v11}, Lnco;->a()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    .line 56
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-lt v11, v12, :cond_c

    iget-object v11, v7, Lncp;->a:Lnco;

    .line 60
    invoke-virtual {v11}, Lnco;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v7, Lncp;->a:Lnco;

    .line 61
    invoke-virtual {v11}, Lnco;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v7, Lncp;->a:Lnco;

    .line 62
    invoke-virtual {v10}, Lnco;->b()V

    .line 63
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v7, Lncp;->b:Ljava/util/Set;

    .line 64
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnck;

    iget-object v11, v7, Lncp;->c:Landroid/os/Handler;

    new-instance v12, Lncn;

    .line 65
    invoke-direct {v12, v10, v8}, Lncn;-><init>(Lnck;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 57
    :cond_c
    :try_start_5
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 58
    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 59
    :cond_d
    new-instance v3, Ljau;

    .line 66
    iget v0, v0, Lqbz;->b:I

    .line 67
    invoke-static {v0}, Lqbv;->a(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v6, v0

    .line 68
    :cond_e
    invoke-direct {v3, v6}, Ljau;-><init>(I)V

    iget-object v5, p0, Ljbd;->e:Ljbs;

    const/16 v6, 0x1b

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Ljbs;->a(IJJ)V

    return-object v3

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t get the number of an unknown enum value."

    .line 38
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v5, p0, Ljbd;->e:Ljbs;

    const/16 v6, 0x1c

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Ljbs;->a(IJJ)V

    .line 70
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
