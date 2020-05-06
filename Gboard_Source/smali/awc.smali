.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lavv;
.implements Lbis;


# instance fields
.field private volatile A:Z

.field private B:I

.field private C:I

.field public final a:Lavx;

.field public final b:Lawa;

.field public final c:Lawb;

.field public d:Lasj;

.field public e:Lauc;

.field public f:Lasl;

.field public g:Lawv;

.field public h:I

.field public i:I

.field public j:Lawi;

.field public k:Laug;

.field public l:Lavy;

.field public m:I

.field public n:Z

.field public o:Lauc;

.field public volatile p:Lavw;

.field public volatile q:Z

.field public r:I

.field public final s:Lawn;

.field private final t:Ljava/util/List;

.field private final u:Lbiv;

.field private final v:Ljr;

.field private w:Ljava/lang/Thread;

.field private x:Lauc;

.field private y:Ljava/lang/Object;

.field private z:Laup;


# direct methods
.method public constructor <init>(Lawn;Ljr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavx;

    .line 2
    invoke-direct {v0}, Lavx;-><init>()V

    iput-object v0, p0, Lawc;->a:Lavx;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawc;->t:Ljava/util/List;

    .line 4
    invoke-static {}, Lbiv;->a()Lbiv;

    move-result-object v0

    iput-object v0, p0, Lawc;->u:Lbiv;

    new-instance v0, Lawa;

    .line 5
    invoke-direct {v0}, Lawa;-><init>()V

    iput-object v0, p0, Lawc;->b:Lawa;

    new-instance v0, Lawb;

    .line 6
    invoke-direct {v0}, Lawb;-><init>()V

    iput-object v0, p0, Lawc;->c:Lawb;

    iput-object p1, p0, Lawc;->s:Lawn;

    iput-object p2, p0, Lawc;->v:Ljr;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lawc;->f:Lasl;

    .line 101
    invoke-virtual {v0}, Lasl;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Lavw;
    .locals 4

    iget v0, p0, Lawc;->B:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    .line 93
    :cond_0
    invoke-static {v0}, Lonq;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Laxk;

    iget-object v1, p0, Lawc;->a:Lavx;

    .line 90
    invoke-direct {v0, v1, p0}, Laxk;-><init>(Lavx;Lavv;)V

    return-object v0

    :cond_2
    new-instance v0, Lavs;

    iget-object v1, p0, Lawc;->a:Lavx;

    .line 91
    invoke-virtual {v1}, Lavx;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lavs;-><init>(Ljava/util/List;Lavx;Lavv;)V

    return-object v0

    .line 94
    :cond_3
    new-instance v0, Laxf;

    iget-object v1, p0, Lawc;->a:Lavx;

    .line 92
    invoke-direct {v0, v1, p0}, Laxf;-><init>(Lavx;Lavv;)V

    return-object v0

    .line 94
    :cond_4
    throw v2
.end method

.method private final f()V
    .locals 3

    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lawc;->w:Ljava/lang/Thread;

    .line 153
    invoke-static {}, Lbig;->a()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lawc;->q:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lawc;->p:Lavw;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lawc;->p:Lavw;

    .line 154
    invoke-interface {v0}, Lavw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lawc;->B:I

    .line 155
    invoke-virtual {p0, v1}, Lawc;->a(I)I

    move-result v1

    iput v1, p0, Lawc;->B:I

    .line 156
    invoke-direct {p0}, Lawc;->e()Lavw;

    move-result-object v1

    iput-object v1, p0, Lawc;->p:Lavw;

    iget v1, p0, Lawc;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lawc;->c()V

    return-void

    .line 153
    :cond_2
    :goto_0
    iget v1, p0, Lawc;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lawc;->q:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    .line 157
    invoke-direct {p0}, Lawc;->g()V

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 5

    .line 102
    invoke-direct {p0}, Lawc;->h()V

    new-instance v0, Lawy;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lawc;->t:Ljava/util/List;

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lawy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lawc;->l:Lavy;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lawu;

    iput-object v0, v2, Lawu;->h:Lawy;

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lawu;

    iget-object v0, v0, Lawu;->b:Lbiv;

    .line 105
    invoke-virtual {v0}, Lbiv;->b()V

    .line 104
    move-object v0, v1

    check-cast v0, Lawu;

    .line 105
    iget-boolean v0, v0, Lawu;->k:Z

    if-nez v0, :cond_3

    .line 104
    move-object v0, v1

    check-cast v0, Lawu;

    .line 105
    iget-object v0, v0, Lawu;->a:Lawt;

    .line 108
    invoke-virtual {v0}, Lawt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    move-object v0, v1

    check-cast v0, Lawu;

    .line 109
    iget-boolean v0, v0, Lawu;->i:Z

    if-nez v0, :cond_1

    .line 104
    move-object v0, v1

    check-cast v0, Lawu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lawu;->i:Z

    move-object v0, v1

    check-cast v0, Lawu;

    .line 109
    iget-object v0, v0, Lawu;->c:Lauc;

    .line 104
    move-object v3, v1

    check-cast v3, Lawu;

    .line 109
    iget-object v3, v3, Lawu;->a:Lawt;

    .line 110
    invoke-virtual {v3}, Lawt;->c()Lawt;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lawt;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 104
    move-object v2, v1

    check-cast v2, Lawu;

    .line 111
    invoke-virtual {v2, v4}, Lawu;->a(I)V

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lawu;

    iget-object v2, v1, Lawu;->n:Lawp;

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v1, v0, v4}, Lawp;->a(Lawu;Lauc;Laww;)V

    .line 114
    invoke-virtual {v3}, Lawt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    .line 115
    iget-object v3, v2, Laws;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lawq;

    iget-object v2, v2, Laws;->a:Lbgv;

    invoke-direct {v4, v1, v2}, Lawq;-><init>(Lawu;Lbgv;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Lawu;->a()V

    goto :goto_1

    .line 104
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    move-object v0, v1

    check-cast v0, Lawu;

    .line 106
    invoke-virtual {v0}, Lawu;->c()V

    .line 107
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_1
    iget-object v0, p0, Lawc;->c:Lawb;

    .line 117
    invoke-virtual {v0}, Lawb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lawc;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lawc;->u:Lbiv;

    .line 159
    invoke-virtual {v0}, Lbiv;->b()V

    iget-boolean v0, p0, Lawc;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawc;->t:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    .line 161
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawc;->A:Z

    return-void
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lawc;->z:Laup;

    iget-object v0, v1, Lawc;->y:Ljava/lang/Object;

    iget v5, v1, Lawc;->C:I
    :try_end_0
    .catch Lawy; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_15

    .line 10
    :try_start_1
    invoke-static {}, Lbig;->a()J

    iget-object v6, v1, Lawc;->a:Lavx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lavx;->b(Ljava/lang/Class;)Laxb;

    move-result-object v6

    iget-object v7, v1, Lawc;->k:Laug;

    .line 12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x4

    if-ge v8, v9, :cond_0

    goto :goto_2

    :cond_0
    if-eq v5, v10, :cond_1

    .line 32
    iget-object v8, v1, Lawc;->a:Lavx;

    iget-boolean v8, v8, Lavx;->q:Z

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 13
    :goto_0
    sget-object v9, Lbcy;->d:Lauf;

    invoke-virtual {v7, v9}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    new-instance v7, Laug;

    invoke-direct {v7}, Laug;-><init>()V

    iget-object v9, v1, Lawc;->k:Laug;

    .line 16
    invoke-virtual {v7, v9}, Laug;->a(Laug;)V

    sget-object v9, Lbcy;->d:Lauf;

    .line 17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Laug;->a(Lauf;Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-object v8, v1, Lawc;->d:Lasj;

    .line 17
    iget-object v8, v8, Lasj;->c:Lasr;

    iget-object v8, v8, Lasr;->e:Lauu;

    .line 18
    invoke-virtual {v8, v0}, Lauu;->a(Ljava/lang/Object;)Laur;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v9, v1, Lawc;->h:I

    iget v15, v1, Lawc;->i:I

    new-instance v14, Lavz;

    .line 19
    invoke-direct {v14, v1, v5}, Lavz;-><init>(Lawc;I)V

    iget-object v0, v6, Laxb;->a:Ljr;

    .line 20
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Laxb;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v12, v13, :cond_13

    iget-object v0, v6, Laxb;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lawd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v11, Lawd;->b:Ljr;

    .line 23
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lawy; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v19, v12

    move-object v12, v11

    move/from16 v20, v13

    move-object v13, v8

    move-object v3, v14

    move v14, v9

    move/from16 v22, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    .line 24
    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lawd;->a(Laur;IILaug;Ljava/util/List;)Laxe;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v11, Lawd;->b:Ljr;

    .line 26
    invoke-interface {v12, v2}, Ljr;->a(Ljava/lang/Object;)Z

    iget-object v2, v3, Lavz;->a:Lawc;

    iget v12, v3, Lavz;->b:I

    .line 28
    invoke-interface {v0}, Laxe;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eq v12, v10, :cond_5

    iget-object v14, v2, Lawc;->a:Lavx;

    .line 29
    invoke-virtual {v14, v13}, Lavx;->c(Ljava/lang/Class;)Lauk;

    move-result-object v14

    iget-object v15, v2, Lawc;->d:Lasj;

    iget v10, v2, Lawc;->h:I
    :try_end_6
    .catch Lawy; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v17, v3

    :try_start_7
    iget v3, v2, Lawc;->i:I

    .line 30
    invoke-interface {v14, v15, v0, v10, v3}, Lauk;->a(Landroid/content/Context;Laxe;II)Laxe;

    move-result-object v3

    move-object/from16 v29, v14

    goto :goto_4

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v0

    const/16 v29, 0x0

    .line 31
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    invoke-interface {v0}, Laxe;->d()V

    .line 31
    :goto_5
    iget-object v0, v2, Lawc;->a:Lavx;

    iget-object v0, v0, Lavx;->c:Lasj;

    iget-object v0, v0, Lasj;->c:Lasr;

    iget-object v0, v0, Lasr;->d:Lbgn;

    .line 33
    invoke-interface {v3}, Laxe;->a()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbgn;->a(Ljava/lang/Class;)Lauj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lawc;->a:Lavx;

    iget-object v0, v0, Lavx;->c:Lasj;

    iget-object v0, v0, Lasj;->c:Lasr;

    iget-object v0, v0, Lasr;->d:Lbgn;

    .line 34
    invoke-interface {v3}, Laxe;->a()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v14}, Lbgn;->a(Ljava/lang/Class;)Lauj;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v0}, Lauj;->a()I

    move-result v14

    goto :goto_6

    .line 34
    :cond_7
    new-instance v0, Lasp;

    .line 35
    invoke-interface {v3}, Laxe;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lasp;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    const/4 v14, 0x3

    .line 36
    :goto_6
    iget-object v15, v2, Lawc;->a:Lavx;

    iget-object v10, v2, Lawc;->o:Lauc;

    .line 37
    invoke-virtual {v15}, Lavx;->c()Ljava/util/List;

    move-result-object v15
    :try_end_7
    .catch Lawy; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v32, v9

    .line 38
    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_a

    .line 39
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Lbaj;

    .line 40
    iget-object v9, v9, Lbaj;->a:Lauc;

    invoke-interface {v9, v10}, Lauc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    const/16 v21, 0x0

    :goto_8
    xor-int/lit8 v9, v21, 0x1

    iget-object v1, v2, Lawc;->j:Lawi;

    .line 41
    invoke-virtual {v1, v9, v12, v14}, Lawi;->a(ZII)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eqz v0, :cond_12

    add-int/lit8 v1, v14, -0x1

    if-eqz v14, :cond_11

    if-eqz v1, :cond_10

    const/4 v9, 0x1

    if-eq v1, v9, :cond_f

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v14, v9, :cond_e

    const/4 v1, 0x2

    if-eq v14, v1, :cond_d

    const/4 v1, 0x3

    if-eq v14, v1, :cond_c

    const-string v1, "null"

    goto :goto_9

    :cond_c
    const-string v1, "NONE"

    goto :goto_9

    :cond_d
    const-string v1, "TRANSFORMED"

    goto :goto_9

    :cond_e
    const-string v1, "SOURCE"

    .line 48
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_f
    new-instance v1, Laxg;

    iget-object v9, v2, Lawc;->a:Lavx;

    .line 44
    invoke-virtual {v9}, Lavx;->b()Laxm;

    move-result-object v24

    iget-object v9, v2, Lawc;->o:Lauc;

    iget-object v10, v2, Lawc;->e:Lauc;

    iget v12, v2, Lawc;->h:I

    iget v14, v2, Lawc;->i:I

    iget-object v15, v2, Lawc;->k:Laug;

    move-object/from16 v23, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-direct/range {v23 .. v31}, Laxg;-><init>(Laxm;Lauc;Lauc;IILauk;Ljava/lang/Class;Laug;)V

    goto :goto_a

    .line 45
    :cond_10
    new-instance v1, Lavt;

    iget-object v9, v2, Lawc;->o:Lauc;

    iget-object v10, v2, Lawc;->e:Lauc;

    invoke-direct {v1, v9, v10}, Lavt;-><init>(Lauc;Lauc;)V

    .line 46
    :goto_a
    invoke-static {v3}, Laxd;->a(Laxe;)Laxd;

    move-result-object v3

    iget-object v2, v2, Lawc;->b:Lawa;

    iput-object v1, v2, Lawa;->a:Lauc;

    iput-object v0, v2, Lawa;->b:Lauj;

    iput-object v3, v2, Lawa;->c:Laxd;

    .line 41
    :goto_b
    iget-object v0, v11, Lawd;->a:Lbfc;

    .line 47
    invoke-interface {v0, v3, v7}, Lbfc;->a(Laxe;Laug;)Laxe;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    .line 49
    throw v1

    .line 89
    :cond_12
    new-instance v0, Lasp;

    .line 42
    invoke-interface {v3}, Laxe;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lasp;-><init>(Ljava/lang/Class;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_c
    move/from16 v32, v9

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v32, v9

    move-object v1, v0

    .line 25
    iget-object v0, v11, Lawd;->b:Ljr;

    .line 26
    invoke-interface {v0, v2}, Ljr;->a(Ljava/lang/Object;)Z

    .line 27
    throw v1
    :try_end_8
    .catch Lawy; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move/from16 v32, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v17, v14

    move/from16 v22, v15

    .line 25
    :goto_d
    :try_start_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_e
    if-nez v18, :cond_13

    add-int/lit8 v12, v19, 0x1

    const/4 v10, 0x4

    move-object/from16 v1, p0

    move-object/from16 v14, v17

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v9, v32

    goto/16 :goto_3

    :cond_13
    if-eqz v18, :cond_14

    .line 47
    :try_start_a
    iget-object v0, v6, Laxb;->a:Ljr;

    .line 52
    invoke-interface {v0, v5}, Ljr;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 54
    :try_start_b
    invoke-interface {v8}, Laur;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 55
    :try_start_c
    invoke-interface {v4}, Laup;->b()V
    :try_end_c
    .catch Lawy; {:try_start_c .. :try_end_c} :catch_4

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto :goto_f

    .line 47
    :cond_14
    :try_start_d
    new-instance v0, Lawy;

    .line 35
    iget-object v1, v6, Laxb;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lawy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    .line 51
    :try_start_e
    iget-object v1, v6, Laxb;->a:Ljr;

    .line 52
    invoke-interface {v1, v5}, Ljr;->a(Ljava/lang/Object;)Z

    .line 53
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    .line 54
    :try_start_f
    invoke-interface {v8}, Laur;->b()V

    .line 51
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 55
    :try_start_10
    invoke-interface {v4}, Laup;->b()V

    .line 56
    throw v0

    .line 55
    :cond_15
    invoke-interface {v4}, Laup;->b()V
    :try_end_10
    .catch Lawy; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lawc;->x:Lauc;

    iget v3, v1, Lawc;->C:I

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lawy;->a(Lauc;ILjava/lang/Class;)V

    iget-object v2, v1, Lawc;->t:Ljava/util/List;

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_f
    if-eqz v0, :cond_20

    .line 55
    iget v2, v1, Lawc;->C:I

    .line 59
    instance-of v3, v0, Lawz;

    if-eqz v3, :cond_16

    .line 60
    move-object v3, v0

    check-cast v3, Lawz;

    invoke-interface {v3}, Lawz;->e()V

    :cond_16
    iget-object v3, v1, Lawc;->b:Lawa;

    .line 61
    invoke-virtual {v3}, Lawa;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-static {v0}, Laxd;->a(Laxe;)Laxd;

    move-result-object v0

    move-object v4, v0

    .line 63
    :cond_17
    invoke-direct/range {p0 .. p0}, Lawc;->h()V

    iget-object v3, v1, Lawc;->l:Lavy;

    monitor-enter v3

    :try_start_11
    move-object v5, v3

    check-cast v5, Lawu;

    iput-object v0, v5, Lawu;->f:Laxe;

    move-object v0, v3

    check-cast v0, Lawu;

    iput v2, v0, Lawu;->l:I

    .line 64
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-enter v3

    :try_start_12
    move-object v0, v3

    check-cast v0, Lawu;

    iget-object v0, v0, Lawu;->b:Lbiv;

    .line 65
    invoke-virtual {v0}, Lbiv;->b()V

    .line 64
    move-object v0, v3

    check-cast v0, Lawu;

    .line 65
    iget-boolean v0, v0, Lawu;->k:Z

    if-nez v0, :cond_1b

    .line 64
    move-object v0, v3

    check-cast v0, Lawu;

    .line 69
    iget-object v0, v0, Lawu;->a:Lawt;

    .line 70
    invoke-virtual {v0}, Lawt;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 64
    move-object v0, v3

    check-cast v0, Lawu;

    .line 71
    iget-boolean v0, v0, Lawu;->g:Z

    if-nez v0, :cond_19

    .line 64
    move-object v0, v3

    check-cast v0, Lawu;

    .line 71
    iget-object v0, v0, Lawu;->f:Laxe;

    .line 64
    move-object v2, v3

    check-cast v2, Lawu;

    .line 71
    iget-boolean v2, v2, Lawu;->d:Z

    .line 64
    move-object v5, v3

    check-cast v5, Lawu;

    .line 71
    iget-object v5, v5, Lawu;->c:Lauc;

    .line 64
    move-object v6, v3

    check-cast v6, Lawu;

    .line 71
    iget-object v6, v6, Lawu;->m:Lawp;

    new-instance v7, Laww;

    .line 72
    invoke-direct {v7, v0, v2, v5, v6}, Laww;-><init>(Laxe;ZLauc;Lawp;)V

    .line 64
    move-object v0, v3

    check-cast v0, Lawu;

    iput-object v7, v0, Lawu;->j:Laww;

    move-object v0, v3

    check-cast v0, Lawu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lawu;->g:Z

    move-object v0, v3

    check-cast v0, Lawu;

    .line 72
    iget-object v0, v0, Lawu;->a:Lawt;

    .line 73
    invoke-virtual {v0}, Lawt;->c()Lawt;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lawt;->b()I

    move-result v5

    add-int/2addr v5, v2

    .line 64
    move-object v2, v3

    check-cast v2, Lawu;

    .line 74
    invoke-virtual {v2, v5}, Lawu;->a(I)V

    .line 64
    move-object v2, v3

    check-cast v2, Lawu;

    .line 74
    iget-object v2, v2, Lawu;->c:Lauc;

    .line 64
    move-object v5, v3

    check-cast v5, Lawu;

    .line 74
    iget-object v5, v5, Lawu;->j:Laww;

    .line 75
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    check-cast v3, Lawu;

    iget-object v6, v3, Lawu;->n:Lawp;

    .line 76
    invoke-virtual {v6, v3, v2, v5}, Lawp;->a(Lawu;Lauc;Laww;)V

    .line 77
    invoke-virtual {v0}, Lawt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    .line 78
    iget-object v5, v2, Laws;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lawr;

    iget-object v2, v2, Laws;->a:Lbgv;

    invoke-direct {v6, v3, v2}, Lawr;-><init>(Lawu;Lbgv;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10

    .line 79
    :cond_18
    invoke-virtual {v3}, Lawu;->a()V

    goto :goto_11

    .line 71
    :cond_19
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1b
    move-object v0, v3

    check-cast v0, Lawu;

    .line 65
    iget-object v0, v0, Lawu;->f:Laxe;

    .line 66
    invoke-interface {v0}, Laxe;->d()V

    .line 64
    move-object v0, v3

    check-cast v0, Lawu;

    .line 67
    invoke-virtual {v0}, Lawu;->c()V

    .line 68
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_11
    const/4 v0, 0x5

    .line 79
    iput v0, v1, Lawc;->B:I

    :try_start_14
    iget-object v0, v1, Lawc;->b:Lawa;

    .line 80
    invoke-virtual {v0}, Lawa;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lawc;->b:Lawa;

    iget-object v0, v1, Lawc;->s:Lawn;

    iget-object v3, v1, Lawc;->k:Laug;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 81
    :try_start_15
    invoke-virtual {v0}, Lawn;->a()Laye;

    move-result-object v0

    iget-object v5, v2, Lawa;->a:Lauc;

    new-instance v6, Lavu;

    iget-object v7, v2, Lawa;->b:Lauj;

    iget-object v8, v2, Lawa;->c:Laxd;

    invoke-direct {v6, v7, v8, v3}, Lavu;-><init>(Lats;Ljava/lang/Object;Laug;)V

    .line 82
    invoke-interface {v0, v5, v6}, Laye;->a(Lauc;Lavu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v0, v2, Lawa;->c:Laxd;

    .line 83
    invoke-virtual {v0}, Laxd;->e()V

    goto :goto_12

    :catchall_4
    move-exception v0

    .line 85
    iget-object v2, v2, Lawa;->c:Laxd;

    .line 83
    invoke-virtual {v2}, Laxd;->e()V

    .line 84
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1c
    :goto_12
    if-nez v4, :cond_1d

    goto :goto_13

    .line 69
    :cond_1d
    invoke-virtual {v4}, Laxd;->e()V

    .line 83
    :goto_13
    iget-object v0, v1, Lawc;->c:Lawb;

    .line 86
    invoke-virtual {v0}, Lawb;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 87
    invoke-virtual/range {p0 .. p0}, Lawc;->a()V

    :cond_1e
    return-void

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_1f

    .line 69
    invoke-virtual {v4}, Laxd;->e()V

    .line 85
    :cond_1f
    throw v0

    :catchall_6
    move-exception v0

    .line 75
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 64
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    .line 89
    :cond_20
    invoke-direct/range {p0 .. p0}, Lawc;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Lonq;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    .line 98
    :cond_2
    iget-boolean p1, p0, Lawc;->n:Z

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lawc;->j:Lawi;

    .line 95
    invoke-virtual {p1}, Lawi;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    invoke-virtual {p0, v3}, Lawc;->a(I)I

    move-result p1

    return p1

    :cond_5
    return v3

    .line 0
    :cond_6
    iget-object p1, p0, Lawc;->j:Lawi;

    .line 97
    invoke-virtual {p1}, Lawi;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 98
    invoke-virtual {p0, v1}, Lawc;->a(I)I

    move-result p1

    return p1

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lawc;->c:Lawb;

    .line 131
    invoke-virtual {v0}, Lawb;->c()V

    iget-object v0, p0, Lawc;->b:Lawa;

    const/4 v1, 0x0

    iput-object v1, v0, Lawa;->a:Lauc;

    iput-object v1, v0, Lawa;->b:Lauj;

    iput-object v1, v0, Lawa;->c:Laxd;

    iget-object v0, p0, Lawc;->a:Lavx;

    iput-object v1, v0, Lavx;->c:Lasj;

    iput-object v1, v0, Lavx;->d:Ljava/lang/Object;

    iput-object v1, v0, Lavx;->m:Lauc;

    iput-object v1, v0, Lavx;->g:Ljava/lang/Class;

    iput-object v1, v0, Lavx;->j:Ljava/lang/Class;

    iput-object v1, v0, Lavx;->h:Laug;

    iput-object v1, v0, Lavx;->n:Lasl;

    iput-object v1, v0, Lavx;->i:Ljava/util/Map;

    iput-object v1, v0, Lavx;->o:Lawi;

    iget-object v2, v0, Lavx;->a:Ljava/util/List;

    .line 132
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lavx;->k:Z

    iget-object v3, v0, Lavx;->b:Ljava/util/List;

    .line 133
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lavx;->l:Z

    iput-boolean v2, p0, Lawc;->A:Z

    iput-object v1, p0, Lawc;->d:Lasj;

    iput-object v1, p0, Lawc;->e:Lauc;

    iput-object v1, p0, Lawc;->k:Laug;

    iput-object v1, p0, Lawc;->f:Lasl;

    iput-object v1, p0, Lawc;->g:Lawv;

    iput-object v1, p0, Lawc;->l:Lavy;

    iput v2, p0, Lawc;->B:I

    iput-object v1, p0, Lawc;->p:Lavw;

    iput-object v1, p0, Lawc;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lawc;->o:Lauc;

    iput-object v1, p0, Lawc;->y:Ljava/lang/Object;

    iput v2, p0, Lawc;->C:I

    iput-object v1, p0, Lawc;->z:Laup;

    iput-boolean v2, p0, Lawc;->q:Z

    iget-object v0, p0, Lawc;->t:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lawc;->v:Ljr;

    .line 135
    invoke-interface {v0, p0}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lauc;Ljava/lang/Exception;Laup;I)V
    .locals 2

    .line 120
    invoke-interface {p3}, Laup;->b()V

    new-instance v0, Lawy;

    .line 121
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lawy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    invoke-interface {p3}, Laup;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lawy;->a(Lauc;ILjava/lang/Class;)V

    iget-object p1, p0, Lawc;->t:Ljava/util/List;

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lawc;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lawc;->r:I

    iget-object p1, p0, Lawc;->l:Lavy;

    .line 125
    invoke-interface {p1, p0}, Lavy;->a(Lawc;)V

    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lawc;->f()V

    return-void
.end method

.method public final a(Lauc;Ljava/lang/Object;Laup;ILauc;)V
    .locals 0

    iput-object p1, p0, Lawc;->o:Lauc;

    iput-object p2, p0, Lawc;->y:Ljava/lang/Object;

    iput-object p3, p0, Lawc;->z:Laup;

    iput p4, p0, Lawc;->C:I

    iput-object p5, p0, Lawc;->x:Lauc;

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lawc;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lawc;->r:I

    iget-object p1, p0, Lawc;->l:Lavy;

    .line 128
    invoke-interface {p1, p0}, Lavy;->a(Lawc;)V

    return-void

    .line 129
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lawc;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    throw p1
.end method

.method public final aV()Lbiv;
    .locals 1

    iget-object v0, p0, Lawc;->u:Lbiv;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lawc;->r:I

    iget-object v0, p0, Lawc;->l:Lavy;

    .line 136
    invoke-interface {v0, p0}, Lavy;->a(Lawc;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 7
    check-cast p1, Lawc;

    .line 8
    invoke-direct {p0}, Lawc;->d()I

    move-result v0

    invoke-direct {p1}, Lawc;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lawc;->m:I

    .line 9
    iget p1, p1, Lawc;->m:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lawc;->z:Laup;

    :try_start_0
    iget-boolean v1, p0, Lawc;->q:Z

    if-nez v1, :cond_7

    iget v1, p0, Lawc;->r:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_0
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_1
    const-string v1, "INITIALIZE"

    .line 143
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_2
    invoke-direct {p0}, Lawc;->i()V

    goto :goto_1

    .line 138
    :cond_3
    invoke-direct {p0}, Lawc;->f()V

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0, v3}, Lawc;->a(I)I

    move-result v1

    iput v1, p0, Lawc;->B:I

    .line 140
    invoke-direct {p0}, Lawc;->e()Lavw;

    move-result-object v1

    iput-object v1, p0, Lawc;->p:Lavw;

    .line 141
    invoke-direct {p0}, Lawc;->f()V
    :try_end_0
    .catch Lavr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {v0}, Laup;->b()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    .line 144
    :try_start_1
    throw v1

    .line 145
    :cond_7
    invoke-direct {p0}, Lawc;->g()V
    :try_end_1
    .catch Lavr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 142
    invoke-interface {v0}, Laup;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 150
    :try_start_2
    iget v2, p0, Lawc;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lawc;->t:Ljava/util/List;

    .line 146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-direct {p0}, Lawc;->g()V

    :cond_9
    iget-boolean v2, p0, Lawc;->q:Z

    if-eqz v2, :cond_a

    .line 149
    throw v1

    .line 148
    :cond_a
    throw v1

    :catch_0
    move-exception v1

    .line 150
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    .line 142
    invoke-interface {v0}, Laup;->b()V

    .line 151
    :cond_b
    throw v1
.end method
