.class final Laxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavw;
.implements Lauo;


# instance fields
.field private final a:Lavv;

.field private final b:Lavx;

.field private c:I

.field private d:I

.field private e:Lauc;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbaj;

.field private i:Ljava/io/File;

.field private j:Laxg;


# direct methods
.method public constructor <init>(Lavx;Lavv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxf;->d:I

    iput-object p1, p0, Laxf;->b:Lavx;

    iput-object p2, p0, Laxf;->a:Lavv;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laxf;->g:I

    iget-object v1, p0, Laxf;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laxf;->a:Lavv;

    iget-object v1, p0, Laxf;->j:Laxg;

    iget-object v2, p0, Laxf;->h:Lbaj;

    .line 5
    iget-object v2, v2, Lbaj;->c:Laup;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Lavv;->a(Lauc;Ljava/lang/Exception;Laup;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laxf;->a:Lavv;

    iget-object v1, p0, Laxf;->e:Lauc;

    iget-object v2, p0, Laxf;->h:Lbaj;

    .line 4
    iget-object v3, v2, Lbaj;->c:Laup;

    iget-object v5, p0, Laxf;->j:Laxg;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lavv;->a(Lauc;Ljava/lang/Object;Laup;ILauc;)V

    return-void
.end method

.method public final a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Laxf;->b:Lavx;

    .line 6
    invoke-virtual {v0}, Lavx;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, v1, Laxf;->b:Lavx;

    iget-object v4, v2, Lavx;->c:Lasj;

    iget-object v4, v4, Lasj;->c:Lasr;

    iget-object v5, v2, Lavx;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lavx;->g:Ljava/lang/Class;

    iget-object v2, v2, Lavx;->j:Ljava/lang/Class;

    iget-object v7, v4, Lasr;->g:Lbgj;

    iget-object v8, v7, Lbgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbik;

    if-nez v8, :cond_0

    new-instance v8, Lbik;

    .line 10
    invoke-direct {v8, v5, v6, v2}, Lbik;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v8, v5, v6, v2}, Lbik;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    :goto_0
    iget-object v10, v7, Lbgj;->b:Ljd;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lbgj;->b:Ljd;

    .line 12
    invoke-virtual {v11, v8}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 13
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Lbgj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lasr;->a:Lbao;

    .line 16
    invoke-virtual {v7, v5}, Lbao;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lasr;->c:Lbgl;

    .line 18
    invoke-virtual {v10, v8, v6}, Lbgl;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Ljava/lang/Class;

    iget-object v14, v4, Lasr;->f:Lbfe;

    .line 20
    invoke-virtual {v14, v13, v2}, Lbfe;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    .line 21
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 22
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lasr;->g:Lbgj;

    .line 23
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lbgj;->b:Ljd;

    monitor-enter v8

    :try_start_1
    iget-object v4, v4, Lbgj;->b:Ljd;

    new-instance v10, Lbik;

    .line 24
    invoke-direct {v10, v5, v6, v2}, Lbik;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_4
    iget-object v2, v1, Laxf;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v2, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    invoke-direct/range {p0 .. p0}, Laxf;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v9, v1, Laxf;->h:Lbaj;

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 38
    invoke-direct/range {p0 .. p0}, Laxf;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Laxf;->f:Ljava/util/List;

    iget v2, v1, Laxf;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Laxf;->g:I

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iget-object v2, v1, Laxf;->i:Ljava/io/File;

    iget-object v5, v1, Laxf;->b:Lavx;

    iget v6, v5, Lavx;->e:I

    iget v7, v5, Lavx;->f:I

    iget-object v5, v5, Lavx;->h:Laug;

    .line 40
    invoke-interface {v0, v2, v6, v7, v5}, Lbak;->a(Ljava/lang/Object;IILaug;)Lbaj;

    move-result-object v0

    iput-object v0, v1, Laxf;->h:Lbaj;

    iget-object v0, v1, Laxf;->h:Lbaj;

    if-eqz v0, :cond_8

    iget-object v0, v1, Laxf;->b:Lavx;

    iget-object v2, v1, Laxf;->h:Lbaj;

    .line 41
    iget-object v2, v2, Lbaj;->c:Laup;

    invoke-interface {v2}, Laup;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Laxf;->h:Lbaj;

    .line 42
    iget-object v0, v0, Lbaj;->c:Laup;

    iget-object v2, v1, Laxf;->b:Lavx;

    iget-object v2, v2, Lavx;->n:Lasl;

    invoke-interface {v0, v2, v1}, Laup;->a(Lasl;Lauo;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    return v3

    .line 26
    :cond_a
    :goto_6
    iget v2, v1, Laxf;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Laxf;->d:I

    .line 28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Laxf;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Laxf;->c:I

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iput v3, v1, Laxf;->d:I

    goto :goto_7

    :cond_b
    return v3

    :cond_c
    :goto_7
    iget v2, v1, Laxf;->c:I

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    iget v4, v1, Laxf;->d:I

    .line 31
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Laxf;->b:Lavx;

    .line 32
    invoke-virtual {v5, v4}, Lavx;->c(Ljava/lang/Class;)Lauk;

    move-result-object v18

    .line 33
    new-instance v5, Laxg;

    iget-object v6, v1, Laxf;->b:Lavx;

    .line 34
    invoke-virtual {v6}, Lavx;->b()Laxm;

    move-result-object v13

    iget-object v6, v1, Laxf;->b:Lavx;

    iget-object v15, v6, Lavx;->m:Lauc;

    iget v7, v6, Lavx;->e:I

    iget v8, v6, Lavx;->f:I

    iget-object v6, v6, Lavx;->h:Laug;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 35
    invoke-direct/range {v12 .. v20}, Laxg;-><init>(Laxm;Lauc;Lauc;IILauk;Ljava/lang/Class;Laug;)V

    iput-object v5, v1, Laxf;->j:Laxg;

    iget-object v4, v1, Laxf;->b:Lavx;

    .line 36
    invoke-virtual {v4}, Lavx;->a()Laye;

    move-result-object v4

    iget-object v5, v1, Laxf;->j:Laxg;

    invoke-interface {v4, v5}, Laye;->a(Lauc;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Laxf;->i:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Laxf;->e:Lauc;

    iget-object v2, v1, Laxf;->b:Lavx;

    .line 37
    invoke-virtual {v2, v4}, Lavx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Laxf;->f:Ljava/util/List;

    iput v3, v1, Laxf;->g:I

    goto/16 :goto_4

    .line 42
    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Laxf;->b:Lavx;

    iget-object v2, v2, Lavx;->j:Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Laxf;->b:Lavx;

    iget-object v2, v2, Lavx;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Laxf;->b:Lavx;

    iget-object v3, v3, Lavx;->j:Ljava/lang/Class;

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    return v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laxf;->h:Lbaj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbaj;->c:Laup;

    .line 2
    invoke-interface {v0}, Laup;->c()V

    :cond_0
    return-void
.end method
