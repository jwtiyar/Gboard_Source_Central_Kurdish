.class final Llmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lllh;

.field public b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field final synthetic c:Llmg;


# direct methods
.method public constructor <init>(Llmg;Lllh;)V
    .locals 0

    iput-object p1, p0, Llmc;->c:Llmg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llmc;->a:Lllh;

    return-void
.end method

.method private final a(Llme;Loxu;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->g:Lpbu;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, p1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Llmc;->a(Lpbs;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    new-instance v2, Llkv;

    .line 4
    invoke-direct {v2, v1}, Llkv;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lllb;)V

    :try_start_1
    iget-object v1, p0, Llmc;->c:Llmg;

    iget-object v1, v1, Llmg;->d:Llka;

    .line 5
    sget-object v2, Lppl;->l:Lppl;

    invoke-interface {v1, v2, p2}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Llmc;->c:Llmg;

    iget-object v1, v1, Llmg;->f:Lhww;

    .line 6
    invoke-interface {v1}, Lhww;->G()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Lilf;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    if-eqz p2, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p2}, Lilf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {v1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 27
    :catch_2
    :try_start_6
    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->d:Llka;

    .line 9
    sget-object v1, Llkn;->k:Llkn;

    iget-object v2, p0, Llmc;->a:Lllh;

    .line 10
    invoke-interface {v2}, Lllh;->g()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p2, v1, v2}, Llka;->a(Llkn;Ljava/lang/String;)V

    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->f:Lhww;

    .line 11
    invoke-interface {p2}, Lhww;->H()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->d:Llka;

    sget-object v1, Llkn;->n:Llkn;

    iget-object v2, p0, Llmc;->a:Lllh;

    .line 12
    invoke-interface {v2}, Lllh;->g()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p2, v1, v2}, Llka;->a(Llkn;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->f:Lhww;

    .line 14
    invoke-interface {p2}, Lhww;->H()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {p1, v1, v2, p2}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object p1, p0, Llmc;->c:Llmg;

    iget-object p1, p1, Llmg;->d:Llka;

    sget-object p2, Llkn;->l:Llkn;

    iget-object v1, p0, Llmc;->a:Lllh;

    .line 16
    invoke-interface {v1}, Lllh;->g()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {p1, p2, v1}, Llka;->a(Llkn;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 8
    :try_start_8
    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->d:Llka;

    sget-object v1, Llkn;->m:Llkn;

    iget-object v2, p0, Llmc;->a:Lllh;

    .line 18
    invoke-interface {v2}, Lllh;->g()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p2, v1, v2}, Llka;->a(Llkn;Ljava/lang/String;)V

    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->f:Lhww;

    .line 20
    invoke-interface {p2}, Lhww;->T()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->a:Llji;

    const-string v1, "TensorFlow execution failed to interrupt, killing training process."

    .line 21
    invoke-virtual {p2, p1, v1}, Llji;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    if-nez p2, :cond_2

    new-instance p2, Lpcp;

    .line 24
    invoke-direct {p2, p1}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Llmc;->c:Llmg;

    iget-object p1, p1, Llmg;->d:Llka;

    .line 25
    sget-object p2, Llkn;->j:Llkn;

    iget-object v1, p0, Llmc;->a:Lllh;

    .line 26
    invoke-interface {v1}, Lllh;->g()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {p1, p2, v1}, Llka;->a(Llkn;Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_3
    invoke-interface {p1}, Llme;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lpbs;)Ljava/lang/Object;
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->f:Lhww;

    .line 159
    invoke-interface {v0}, Lhww;->F()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    throw p1

    .line 160
    :cond_0
    new-instance v0, Lpcp;

    .line 163
    invoke-direct {v0, p1}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 159
    :catch_1
    iget-object v0, p0, Llmc;->a:Lllh;

    .line 160
    invoke-interface {v0}, Lllh;->d()V

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Llmc;->c:Llmg;

    iget-object v1, v1, Llmg;->i:Llmd;

    .line 150
    iget-object v1, v1, Llmd;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnxu;->b(Z)V

    iget-object v1, p0, Llmc;->c:Llmg;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Llmg;->i:Llmd;

    .line 151
    iget-object v1, v1, Llmd;->g:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Llmc;->c:Llmg;

    iget-object v4, v4, Llmg;->i:Llmd;

    .line 152
    iget-object v4, v4, Llmd;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    iget-object v4, p0, Llmc;->a:Lllh;

    .line 153
    invoke-interface {v4, v1, v3}, Lllh;->a(Ljava/net/URI;Ljava/net/URI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v1, p0, Llmc;->c:Llmg;

    iget-object v1, v1, Llmg;->i:Llmd;

    iput-object v0, v1, Llmd;->g:Ljava/lang/String;

    iput-object v0, v1, Llmd;->h:Ljava/lang/String;

    iput v2, v1, Llmd;->i:I

    return-void

    :catchall_0
    move-exception v1

    .line 153
    iget-object v3, p0, Llmc;->c:Llmg;

    iget-object v3, v3, Llmg;->i:Llmd;

    iput-object v0, v3, Llmd;->g:Ljava/lang/String;

    iput-object v0, v3, Llmd;->h:Ljava/lang/String;

    iput v2, v3, Llmd;->i:I

    .line 154
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->i:Llmd;

    .line 140
    iget-object v0, v0, Llmd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Llmc;->c:Llmg;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Llmg;->i:Llmd;

    .line 141
    iget-object v0, v0, Llmd;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->i:Llmd;

    iput-object v1, v0, Llmd;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->i:Llmd;

    .line 142
    iget-object v0, v0, Llmd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llmc;->c:Llmg;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Llmg;->i:Llmd;

    .line 143
    iget-object v0, v0, Llmd;->g:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->i:Llmd;

    iput-object v1, v0, Llmd;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->i:Llmd;

    const/4 v1, 0x0

    iput v1, v0, Llmd;->i:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->i:Llmd;

    .line 155
    iget v1, v0, Llmd;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Llmd;->c:I

    .line 156
    iget v1, v0, Llmd;->d:I

    add-int/2addr v1, p1

    iput v1, v0, Llmd;->d:I

    .line 157
    iget v1, v0, Llmd;->f:I

    add-int/2addr v1, p2

    iput v1, v0, Llmd;->f:I

    .line 158
    iget p2, v0, Llmd;->e:I

    add-int/2addr p2, p1

    iput p2, v0, Llmd;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;Loxu;)V
    .locals 1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lllw;

    .line 145
    invoke-direct {v0, p0, p1}, Lllw;-><init>(Llmc;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Llmc;->a(Llmf;Loxu;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Loxu;Lppl;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->d:Llka;

    .line 147
    invoke-interface {v0, p3, p2}, Llka;->a(Lppl;Loxu;)Lilf;

    move-result-object p3

    :try_start_0
    new-instance v0, Lllv;

    .line 148
    invoke-direct {v0, p0, p1}, Lllv;-><init>(Llmc;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Llmc;->a(Llmf;Loxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 149
    invoke-virtual {p3}, Lilf;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 147
    :try_start_1
    invoke-virtual {p3}, Lilf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    return-void
.end method

.method public final a(Llmf;Loxu;)V
    .locals 1

    new-instance v0, Lllx;

    .line 29
    invoke-direct {v0, p1}, Lllx;-><init>(Llmf;)V

    invoke-direct {p0, v0, p2}, Llmc;->a(Llme;Loxu;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lprt;Loxu;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lprt;->p:Lpys;

    .line 31
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lprt;->p:Lpys;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-lt v10, v9, :cond_16

    new-instance v8, Lllu;

    .line 36
    invoke-direct {v8, v1, v2}, Lllu;-><init>(Llmc;Ljava/util/List;)V

    move-object/from16 v11, p2

    .line 37
    invoke-direct {v1, v8, v11}, Llmc;->a(Llme;Loxu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lprt;->p:Lpys;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_f

    .line 39
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Lpsb;

    iget-object v13, v12, Lpsb;->a:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lroc;

    if-eqz v13, :cond_e

    .line 42
    sget-object v14, Loyf;->d:Loyf;

    .line 43
    invoke-virtual {v14}, Lpyh;->j()Lpyc;

    move-result-object v14

    iget-object v12, v12, Lpsb;->b:Ljava/lang/String;

    iget-boolean v15, v14, Lpyc;->c:Z

    if-nez v15, :cond_0

    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v7, v14, Lpyc;->c:Z

    .line 43
    :goto_2
    iget-object v15, v14, Lpyc;->b:Lpyh;

    .line 45
    check-cast v15, Loyf;

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v15, Loyf;->a:I

    or-int/2addr v7, v6

    iput v7, v15, Loyf;->a:I

    iput-object v12, v15, Loyf;->b:Ljava/lang/String;

    .line 47
    sget-object v7, Lrob;->a:Lrob;

    iget v7, v13, Lroc;->a:I

    .line 48
    invoke-static {v7}, Lrob;->a(I)Lrob;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lrob;->V:Lrob;

    .line 47
    :cond_1
    invoke-virtual {v7}, Lrob;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_c

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_6

    const/16 v12, 0xa

    if-eq v7, v12, :cond_3

    iget-object v7, v1, Llmc;->c:Llmg;

    iget-object v7, v7, Llmg;->a:Llji;

    new-array v12, v6, [Ljava/lang/Object;

    iget v13, v13, Lroc;->a:I

    .line 63
    invoke-static {v13}, Lrob;->a(I)Lrob;

    move-result-object v13

    if-eqz v13, :cond_2

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    .line 65
    :cond_2
    sget-object v13, Lrob;->V:Lrob;

    goto :goto_3

    :goto_4
    aput-object v13, v12, v15

    const-string v13, "Unsupported stat value %s"

    .line 64
    invoke-virtual {v7, v13, v12}, Llji;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    const/4 v15, 0x0

    .line 65
    iget-object v7, v13, Lroc;->h:Lpyj;

    .line 49
    invoke-interface {v7, v15}, Lpyj;->b(I)Z

    move-result v7

    if-nez v7, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_4
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-boolean v7, v14, Lpyc;->c:Z

    if-nez v7, :cond_5

    goto :goto_6

    .line 50
    :cond_5
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v15, v14, Lpyc;->c:Z

    .line 49
    :goto_6
    iget-object v7, v14, Lpyc;->b:Lpyh;

    .line 51
    check-cast v7, Loyf;

    iget v6, v7, Loyf;->a:I

    or-int/2addr v6, v5

    iput v6, v7, Loyf;->a:I

    iput-wide v12, v7, Loyf;->c:D

    goto/16 :goto_b

    :cond_6
    const/4 v15, 0x0

    .line 50
    iget-object v6, v13, Lroc;->g:Lpyr;

    .line 52
    invoke-interface {v6, v15}, Lpyr;->a(I)J

    move-result-wide v6

    long-to-double v6, v6

    iget-boolean v12, v14, Lpyc;->c:Z

    if-nez v12, :cond_7

    goto :goto_7

    .line 53
    :cond_7
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v15, v14, Lpyc;->c:Z

    :goto_7
    iget-object v12, v14, Lpyc;->b:Lpyh;

    .line 54
    check-cast v12, Loyf;

    iget v13, v12, Loyf;->a:I

    or-int/2addr v13, v5

    iput v13, v12, Loyf;->a:I

    iput-wide v6, v12, Loyf;->c:D

    goto :goto_b

    :cond_8
    const/4 v15, 0x0

    .line 53
    iget-object v6, v13, Lroc;->e:Lpyo;

    .line 55
    invoke-interface {v6, v15}, Lpyo;->b(I)I

    move-result v6

    int-to-double v6, v6

    iget-boolean v12, v14, Lpyc;->c:Z

    if-nez v12, :cond_9

    goto :goto_8

    .line 56
    :cond_9
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v15, v14, Lpyc;->c:Z

    :goto_8
    iget-object v12, v14, Lpyc;->b:Lpyh;

    .line 57
    check-cast v12, Loyf;

    iget v13, v12, Loyf;->a:I

    or-int/2addr v13, v5

    iput v13, v12, Loyf;->a:I

    iput-wide v6, v12, Loyf;->c:D

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    .line 56
    iget-object v6, v13, Lroc;->d:Lpyk;

    .line 58
    invoke-interface {v6, v15}, Lpyk;->a(I)D

    move-result-wide v6

    iget-boolean v12, v14, Lpyc;->c:Z

    if-nez v12, :cond_b

    goto :goto_9

    .line 59
    :cond_b
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v15, v14, Lpyc;->c:Z

    :goto_9
    iget-object v12, v14, Lpyc;->b:Lpyh;

    .line 60
    check-cast v12, Loyf;

    iget v13, v12, Loyf;->a:I

    or-int/2addr v13, v5

    iput v13, v12, Loyf;->a:I

    iput-wide v6, v12, Loyf;->c:D

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    .line 59
    iget-object v6, v13, Lroc;->c:Lpyn;

    .line 61
    invoke-interface {v6, v15}, Lpyn;->b(I)F

    move-result v6

    float-to-double v6, v6

    iget-boolean v12, v14, Lpyc;->c:Z

    if-nez v12, :cond_d

    goto :goto_a

    .line 44
    :cond_d
    invoke-virtual {v14}, Lpyc;->b()V

    iput-boolean v15, v14, Lpyc;->c:Z

    :goto_a
    iget-object v12, v14, Lpyc;->b:Lpyh;

    .line 62
    check-cast v12, Loyf;

    iget v13, v12, Loyf;->a:I

    or-int/2addr v13, v5

    iput v13, v12, Loyf;->a:I

    iput-wide v6, v12, Loyf;->c:D

    .line 65
    :goto_b
    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Loyf;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 44
    :cond_f
    iget-object v2, v1, Llmc;->c:Llmg;

    .line 66
    sget-object v6, Loyk;->h:Loyk;

    .line 67
    invoke-virtual {v2, v6}, Llmg;->a(Loyk;)Lpyc;

    move-result-object v2

    iget-boolean v6, v2, Lpyc;->c:Z

    if-nez v6, :cond_10

    goto :goto_c

    .line 33
    :cond_10
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpyc;->c:Z

    :goto_c
    iget-object v6, v2, Lpyc;->b:Lpyh;

    .line 68
    check-cast v6, Loyl;

    sget-object v7, Loyl;->t:Loyl;

    iget-object v7, v6, Loyl;->f:Lpys;

    .line 69
    invoke-interface {v7}, Lpys;->a()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v6, Loyl;->f:Lpys;

    .line 70
    invoke-static {v7}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v7

    iput-object v7, v6, Loyl;->f:Lpys;

    .line 71
    :cond_11
    iget-object v6, v6, Loyl;->f:Lpys;

    .line 72
    invoke-static {v8, v6}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v6, v1, Llmc;->a:Lllh;

    .line 73
    invoke-static {v6, v2}, Llmg;->a(Lllh;Lpyc;)V

    iget-object v2, v1, Llmc;->c:Llmg;

    iget-object v2, v2, Llmg;->i:Llmd;

    .line 74
    iget-object v2, v2, Llmd;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Llmc;->c:Llmg;

    iget-object v2, v2, Llmg;->e:Lpru;

    .line 75
    iget-object v2, v2, Lpru;->b:Lprv;

    if-eqz v2, :cond_12

    goto :goto_d

    .line 39
    :cond_12
    sget-object v2, Lprv;->c:Lprv;

    .line 75
    :goto_d
    iget-object v6, v1, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->i:Llmd;

    .line 76
    iget v6, v6, Llmd;->i:I

    iget-object v2, v2, Lprv;->a:Lpys;

    .line 77
    invoke-interface {v2, v6}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprt;

    iget-object v2, v2, Lprt;->f:Ljava/lang/String;

    iget-object v6, v1, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->e:Lpru;

    .line 78
    iget-object v6, v6, Lpru;->b:Lprv;

    if-eqz v6, :cond_13

    goto :goto_e

    .line 86
    :cond_13
    sget-object v6, Lprv;->c:Lprv;

    .line 78
    :goto_e
    iget-object v7, v1, Llmc;->c:Llmg;

    iget-object v7, v7, Llmg;->i:Llmd;

    .line 79
    iget v7, v7, Llmd;->i:I

    iget-object v6, v6, Lprv;->a:Lpys;

    .line 80
    invoke-interface {v6, v7}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprt;

    iget-wide v6, v6, Lprt;->g:D

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_17

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 81
    check-cast v11, Loyf;

    iget-object v12, v11, Loyf;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-array v12, v5, [Ljava/lang/Object;

    .line 83
    iget-object v12, v11, Loyf;->b:Ljava/lang/String;

    iget-wide v12, v11, Loyf;->c:D

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    iget-wide v11, v11, Loyf;->c:D

    cmpl-double v13, v11, v6

    if-lez v13, :cond_14

    .line 85
    invoke-direct/range {p0 .. p0}, Llmc;->b()V

    goto :goto_10

    .line 86
    :cond_14
    invoke-virtual/range {p0 .. p0}, Llmc;->a()V

    :cond_15
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v11, p2

    .line 33
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lpsb;

    iget-object v6, v6, Lpsb;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, Lprt;->e:Lprs;

    if-eqz v2, :cond_2f

    .line 87
    invoke-virtual/range {p0 .. p0}, Llmc;->a()V

    :try_start_0
    iget-object v6, v1, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->b:Llir;

    const-string v7, "result"

    const-string v8, ".ckp"

    .line 88
    invoke-interface {v6, v7, v8}, Llir;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v1, Llmc;->c:Llmg;

    iget-object v7, v7, Llmg;->b:Llir;

    const-string v8, "secagg"

    const-string v9, ".pb"

    .line 89
    invoke-interface {v7, v8, v9}, Llir;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v1, Llmc;->c:Llmg;

    iget-object v8, v8, Llmg;->i:Llmd;

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Llmd;->g:Ljava/lang/String;

    iget-object v8, v1, Llmc;->c:Llmg;

    iget-object v8, v8, Llmg;->i:Llmd;

    .line 91
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Llmd;->h:Ljava/lang/String;

    iget-object v8, v0, Lprt;->e:Lprs;

    if-eqz v8, :cond_18

    goto :goto_11

    .line 92
    :cond_18
    sget-object v8, Lprs;->g:Lprs;

    .line 91
    :goto_11
    iget-object v9, v8, Lprs;->d:Ljava/lang/String;

    iget-object v10, v1, Llmc;->c:Llmg;

    iget-object v10, v10, Llmg;->h:Loxu;

    .line 93
    invoke-virtual {v1, v9, v10}, Llmc;->a(Ljava/lang/String;Loxu;)V

    iget-object v9, v8, Lprs;->a:Lrof;

    if-eqz v9, :cond_19

    new-instance v9, Lllz;

    .line 94
    invoke-direct {v9, v1, v8, v6}, Lllz;-><init>(Llmc;Lprs;Ljava/io/File;)V

    iget-object v6, v1, Llmc;->c:Llmg;

    iget-object v6, v6, Llmg;->h:Loxu;

    invoke-virtual {v1, v9, v6}, Llmc;->a(Llmf;Loxu;)V

    .line 95
    :cond_19
    sget-object v6, Lpsr;->b:Lpsr;

    .line 96
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v8, Lprs;->f:Lpzm;

    .line 97
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    goto/16 :goto_1d

    .line 100
    :cond_1a
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v10, Llma;

    .line 101
    invoke-direct {v10, v1, v9}, Llma;-><init>(Llmc;Ljava/util/List;)V

    iget-object v11, v1, Llmc;->c:Llmg;

    iget-object v11, v11, Llmg;->h:Loxu;

    .line 102
    invoke-direct {v1, v10, v11}, Llmc;->a(Llme;Loxu;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 103
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 104
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lroc;

    if-eqz v12, :cond_2c

    .line 105
    sget-object v13, Lpsn;->c:Lpsn;

    .line 106
    invoke-virtual {v13}, Lpyh;->j()Lpyc;

    move-result-object v13

    iget v14, v12, Lroc;->a:I

    .line 107
    invoke-static {v14}, Lrob;->a(I)Lrob;

    move-result-object v14

    if-nez v14, :cond_1b

    sget-object v14, Lrob;->V:Lrob;

    .line 108
    :cond_1b
    invoke-virtual {v14}, Lrob;->ordinal()I

    move-result v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "Tensor of type %s could not be converted to Aggregand.Quantized."

    const/4 v3, 0x5

    const/4 v5, 0x4

    if-eq v15, v4, :cond_21

    if-eq v15, v5, :cond_20

    if-eq v15, v3, :cond_1f

    const/4 v3, 0x6

    if-eq v15, v3, :cond_1e

    const/16 v3, 0x9

    if-eq v15, v3, :cond_1d

    const/16 v3, 0x11

    if-ne v15, v3, :cond_1c

    const/16 v3, 0x10

    goto :goto_13

    :cond_1c
    const/4 v3, 0x1

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v0, v3

    .line 137
    invoke-static {v4, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v3, 0x3e

    goto :goto_13

    :cond_1e
    const/4 v3, 0x7

    goto :goto_13

    :cond_1f
    const/16 v3, 0xf

    goto :goto_13

    :cond_20
    const/16 v3, 0x8

    goto :goto_13

    :cond_21
    const/16 v3, 0x1f

    .line 108
    :goto_13
    iget-boolean v14, v13, Lpyc;->c:Z

    if-nez v14, :cond_22

    goto :goto_14

    .line 109
    :cond_22
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lpyc;->c:Z

    .line 108
    :goto_14
    iget-object v14, v13, Lpyc;->b:Lpyh;

    .line 110
    check-cast v14, Lpsn;

    iput v3, v14, Lpsn;->b:I

    iget v3, v12, Lroc;->a:I

    .line 111
    invoke-static {v3}, Lrob;->a(I)Lrob;

    move-result-object v3

    if-eqz v3, :cond_23

    goto :goto_15

    .line 109
    :cond_23
    sget-object v3, Lrob;->V:Lrob;

    .line 112
    :goto_15
    invoke-virtual {v3}, Lrob;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_27

    if-eq v3, v5, :cond_27

    const/4 v5, 0x5

    if-eq v3, v5, :cond_27

    const/4 v5, 0x6

    if-eq v3, v5, :cond_27

    const/16 v5, 0x9

    if-eq v3, v5, :cond_25

    const/16 v14, 0x11

    if-eq v3, v14, :cond_28

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    iget v3, v12, Lroc;->a:I

    .line 135
    invoke-static {v3}, Lrob;->a(I)Lrob;

    move-result-object v3

    if-eqz v3, :cond_24

    :goto_16
    const/4 v5, 0x0

    goto :goto_17

    .line 130
    :cond_24
    sget-object v3, Lrob;->V:Lrob;

    goto :goto_16

    :goto_17
    aput-object v3, v0, v5

    .line 136
    invoke-static {v4, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 119
    :cond_25
    iget-object v2, v12, Lroc;->g:Lpyr;

    iget-boolean v3, v13, Lpyc;->c:Z

    if-nez v3, :cond_26

    goto :goto_18

    .line 109
    :cond_26
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Lpyc;->c:Z

    .line 119
    :goto_18
    iget-object v3, v13, Lpyc;->b:Lpyh;

    .line 120
    check-cast v3, Lpsn;

    .line 121
    invoke-virtual {v3}, Lpsn;->a()V

    iget-object v3, v3, Lpsn;->a:Lpyr;

    .line 122
    invoke-static {v2, v3}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_1b

    :cond_27
    const/16 v5, 0x9

    :cond_28
    const/4 v2, 0x0

    .line 136
    :goto_19
    iget-object v3, v12, Lroc;->e:Lpyo;

    .line 113
    invoke-interface {v3}, Lpyo;->size()I

    move-result v3

    if-ge v2, v3, :cond_2a

    iget-object v3, v12, Lroc;->e:Lpyo;

    .line 114
    invoke-interface {v3, v2}, Lpyo;->b(I)I

    move-result v3

    int-to-long v14, v3

    iget-boolean v3, v13, Lpyc;->c:Z

    if-nez v3, :cond_29

    goto :goto_1a

    .line 115
    :cond_29
    invoke-virtual {v13}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v13, Lpyc;->c:Z

    .line 114
    :goto_1a
    iget-object v3, v13, Lpyc;->b:Lpyh;

    .line 116
    check-cast v3, Lpsn;

    .line 117
    invoke-virtual {v3}, Lpsn;->a()V

    iget-object v3, v3, Lpsn;->a:Lpyr;

    .line 118
    invoke-interface {v3, v14, v15}, Lpyr;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 123
    :cond_2a
    :goto_1b
    sget-object v2, Lpsp;->c:Lpsp;

    .line 124
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_2b

    goto :goto_1c

    .line 119
    :cond_2b
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 124
    :goto_1c
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 125
    check-cast v3, Lpsp;

    invoke-virtual {v13}, Lpyc;->f()Lpyh;

    move-result-object v12

    check-cast v12, Lpsn;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v3, Lpsp;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lpsp;->a:I

    .line 123
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpsp;

    .line 127
    invoke-virtual {v6, v11, v2}, Lpyc;->a(Ljava/lang/String;Lpsp;)V

    const/16 v3, 0x9

    const/4 v5, 0x2

    goto/16 :goto_12

    :cond_2c
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const-string v2, "Tensor for side channel %s was not found."

    .line 138
    invoke-static {v4, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 128
    :cond_2d
    :goto_1d
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpsr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :try_start_2
    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v2

    invoke-static {v2, v7}, Lljg;->a([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v8, Lprs;->e:Ljava/lang/String;

    iget-object v3, v1, Llmc;->c:Llmg;

    iget-object v3, v3, Llmg;->h:Loxu;

    .line 131
    invoke-virtual {v1, v2, v3}, Llmc;->a(Ljava/lang/String;Loxu;)V

    iget-object v0, v0, Lprt;->f:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v1, Llmc;->c:Llmg;

    iget-object v0, v0, Llmg;->i:Llmd;

    .line 133
    iget v2, v0, Llmd;->a:I

    iput v2, v0, Llmd;->i:I

    return-void

    .line 134
    :cond_2e
    invoke-direct/range {p0 .. p0}, Llmc;->b()V

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const-string v3, "Failed writing side channel checkpoint to %s"

    const/16 v4, 0xd

    .line 130
    invoke-static {v4, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v2, 0xd

    .line 139
    invoke-static {v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_2f
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llmc;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->close()V

    :cond_0
    return-void
.end method
