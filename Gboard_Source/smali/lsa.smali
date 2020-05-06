.class final synthetic Llsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lltc;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lltc;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsa;->a:Lltc;

    iput-object p2, p0, Llsa;->b:Ljava/util/List;

    iput-object p3, p0, Llsa;->c:Ljava/lang/String;

    iput-boolean p4, p0, Llsa;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llsa;->a:Lltc;

    iget-object v1, p0, Llsa;->b:Ljava/util/List;

    iget-object v2, p0, Llsa;->c:Ljava/lang/String;

    iget-boolean v3, p0, Llsa;->d:Z

    :try_start_0
    const-string v4, "Cancellation request for pack \'%s\' failed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 1
    invoke-static {v1, v4, v6}, Lltw;->a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbs;

    .line 3
    invoke-static {v6}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    or-int/2addr v4, v6

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v1, v0, Lltc;->k:Llvf;

    new-instance v4, Llsg;

    .line 4
    invoke-direct {v4, v2}, Llsg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Llvf;->a(Llek;)V

    :cond_1
    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v0, v2}, Lltc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lltc;->n:Llrf;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-interface {v1, v2, v4, v7}, Llrf;->a(Ljava/lang/String;Ljava/util/Set;I)V

    iget-object v1, v0, Lltc;->i:Llyl;

    .line 8
    invoke-interface {v1, v2}, Llyl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lltc;->n:Llrf;

    check-cast v1, Llpy;

    iget-object v1, v1, Llpy;->a:Llra;

    .line 9
    invoke-virtual {v1, v2}, Llra;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lltc;->f:Lmab;

    .line 10
    sget-object v4, Lmdr;->e:Lmdr;

    .line 11
    sget-object v6, Llvd;->a:Lolt;

    .line 12
    invoke-virtual {v1, v2}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v8, v1, Lmab;->g:Llur;

    .line 15
    invoke-virtual {v8, v6}, Llur;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v9

    .line 17
    invoke-virtual {v1, v9, v4, v5}, Lmab;->a(Llvs;Lmdr;Z)Z

    goto :goto_1

    :cond_3
    iget-object v8, v1, Lmab;->e:Llyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v9, v8

    check-cast v9, Llzc;

    iget-object v9, v9, Llzc;->b:Llyd;

    .line 18
    invoke-interface {v9}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v7

    const-string v7, "file_metadata"

    const-string v10, "namespace=?"

    .line 19
    invoke-virtual {v9, v7, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lmab;->g:Llur;

    .line 22
    invoke-virtual {v1, v2, v6, v4}, Llur;->a(Ljava/lang/String;Ljava/io/File;Lmdr;)Z

    .line 13
    :goto_2
    iget-object v1, v0, Lltc;->k:Llvf;

    new-instance v4, Llsh;

    .line 14
    invoke-direct {v4, v2}, Llsh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Llvf;->a(Llek;)V

    goto :goto_4

    :catch_0
    move-exception v1

    .line 17
    check-cast v8, Llzc;

    .line 20
    iget-object v4, v8, Llzc;->b:Llyd;

    new-instance v5, Ljava/io/IOException;

    const-string v6, "SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: "

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-direct {v5, v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Llyd;->a(Ljava/io/IOException;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    iget-object v4, v0, Lltc;->k:Llvf;

    new-instance v5, Llsi;

    .line 23
    invoke-direct {v5, v2, v1}, Llsi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Llvf;->a(Llek;)V

    if-eqz v3, :cond_6

    iget-object v0, v0, Lltc;->k:Llvf;

    new-instance v3, Llsj;

    .line 24
    invoke-direct {v3, v2, v1}, Llsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Llvf;->a(Llek;)V

    .line 20
    :cond_6
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
