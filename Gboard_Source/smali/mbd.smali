.class public final Lmbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpd;


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lmcp;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lmcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmbd;->c:Lmcp;

    iput-object p1, p0, Lmbd;->b:Ljava/io/File;

    new-instance p3, Ljava/io/File;

    .line 2
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lmbd;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JJ)V
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v4, "Error closing buffered source"

    const-string v5, "Error closing download file"

    const-string v6, "DefaultResponseWriter.java"

    const-string v7, "writeResponse"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    iget-object v0, v1, Lmbd;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lmbd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error creating output directory"

    .line 28
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v1, Lmbd;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, v1, Lmbd;->a:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lrkv;->b(Ljava/io/File;)Lrlg;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, v1, Lmbd;->a:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lrkv;->c(Ljava/io/File;)Lrlg;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 7
    invoke-static/range {p1 .. p1}, Lrkv;->a(Ljava/io/InputStream;)Lrlh;

    move-result-object v0

    invoke-static {v0}, Lrkv;->a(Lrlh;)Lrkk;

    move-result-object v12

    iget-object v0, v1, Lmbd;->c:Lmcp;

    iget-object v13, v0, Lmcp;->b:Lmbr;

    iget-object v0, v0, Lmcp;->a:Ljava/lang/String;

    iget-object v14, v13, Lmbr;->a:Llxo;

    .line 8
    invoke-virtual {v14}, Llxo;->b()Llvs;

    move-result-object v15

    iget-object v14, v13, Lmbr;->a:Llxo;

    iget-object v14, v14, Llxo;->d:Llwz;

    .line 9
    iget-object v9, v13, Lmbr;->b:Ljava/io/File;

    .line 10
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    iget-object v9, v13, Lmbr;->c:Lmbs;

    iget-object v9, v9, Lmbs;->i:Lmbt;

    .line 11
    sget-object v10, Lmbt;->a:Lopt;

    .line 12
    iget-object v9, v9, Lmbt;->c:Llvf;

    new-instance v10, Lmbn;

    move-object v13, v14

    move-object v14, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    .line 11
    invoke-direct/range {v14 .. v19}, Lmbn;-><init>(Llvs;Ljava/lang/String;Llwz;J)V

    invoke-virtual {v9, v10}, Llvf;->a(Llek;)V

    .line 13
    :try_start_0
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    const-wide/16 v13, 0x0

    .line 14
    :goto_2
    invoke-interface {v12}, Lrkk;->b()Z

    move-result v15

    if-nez v15, :cond_4

    const-wide/16 v9, 0x2000

    .line 15
    invoke-interface {v12, v0, v9, v10}, Lrkk;->b(Lrki;J)J

    iget-wide v9, v0, Lrki;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v9, v16

    if-gtz v18, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {v11, v0, v9, v10}, Lrlg;->a(Lrki;J)V

    :goto_3
    add-long/2addr v13, v9

    .line 15
    iget-object v9, v1, Lmbd;->c:Lmcp;

    add-long v21, v2, v13

    add-long v23, v2, p4

    iget-object v10, v9, Lmcp;->b:Lmbr;

    iget-object v9, v9, Lmcp;->a:Ljava/lang/String;

    iget-object v15, v10, Lmbr;->c:Lmbs;

    iget-object v15, v15, Lmbs;->i:Lmbt;

    .line 17
    iget-object v15, v15, Lmbt;->c:Llvf;

    move-object/from16 v25, v0

    new-instance v0, Lmbq;

    iget-object v10, v10, Lmbr;->a:Llxo;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    .line 18
    invoke-direct/range {v18 .. v24}, Lmbq;-><init>(Llxo;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v0}, Llvf;->a(Llek;)V

    move-object/from16 v0, v25

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v11}, Lrlg;->flush()V

    iget-object v0, v1, Lmbd;->a:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    sget-object v0, Llvd;->a:Lolt;

    iget-object v0, v1, Lmbd;->a:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v11}, Lrlg;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 27
    sget-object v0, Llvd;->a:Lolt;

    .line 24
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x5e

    invoke-interface {v0, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Lolp;->a(Ljava/lang/String;)V

    .line 25
    :goto_4
    :try_start_2
    invoke-interface {v12}, Lrkk;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 24
    sget-object v0, Llvd;->a:Lolt;

    .line 26
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x63

    invoke-interface {v0, v8, v7, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_3
    invoke-interface {v11}, Lrlg;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 24
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x5e

    invoke-interface {v0, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Lolp;->a(Ljava/lang/String;)V

    .line 25
    :goto_5
    :try_start_4
    invoke-interface {v12}, Lrkk;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 26
    sget-object v0, Llvd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x63

    invoke-interface {v0, v8, v7, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lolp;->a(Ljava/lang/String;)V

    .line 27
    :goto_6
    throw v2

    .line 4
    :cond_5
    new-instance v0, Ljava/io/IOException;

    iget-object v4, v1, Lmbd;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Given offsetBytes does not correspond with existing data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
