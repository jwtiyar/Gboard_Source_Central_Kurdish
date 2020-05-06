.class public final Lmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbv;


# instance fields
.field public final a:Llvf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lmpb;

.field private final d:Z

.field private final e:Lmcu;


# direct methods
.method public constructor <init>(Lmcq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llvf;->a()Llvf;

    move-result-object v0

    iput-object v0, p0, Lmcv;->a:Llvf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lmcq;->c:Lmpb;

    .line 4
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmcv;->c:Lmpb;

    iget-boolean p1, p1, Lmcq;->d:Z

    iput-boolean p1, p0, Lmcv;->d:Z

    new-instance p1, Lmcu;

    .line 5
    invoke-direct {p1, p0}, Lmcu;-><init>(Lmcv;)V

    iput-object p1, p0, Lmcv;->e:Lmcu;

    iget-object v0, p0, Lmcv;->c:Lmpb;

    .line 6
    invoke-virtual {v0, p1}, Lmpb;->a(Lmcu;)V

    return-void
.end method

.method public static c()Lmcq;
    .locals 1

    new-instance v0, Lmcq;

    .line 7
    invoke-direct {v0}, Lmcq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Llxh;Lmbr;)Lpbs;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    .line 13
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v10

    iget-boolean v2, v0, Lmcv;->d:Z

    .line 14
    invoke-virtual {v1, v2}, Llxh;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    sget-object v2, Lmos;->a:Lmos;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lmos;->b:Lmos;

    :goto_0
    move-object v11, v2

    .line 15
    iget-boolean v2, v0, Lmcv;->d:Z

    .line 17
    invoke-virtual {v1, v2}, Llxh;->a(Z)Z

    move-result v1

    .line 18
    invoke-static {}, Llvz;->c()Llvy;

    move-result-object v2

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v2, v12}, Llvy;->a(Z)V

    .line 20
    invoke-virtual {v2, v1}, Llvy;->b(Z)V

    .line 21
    invoke-virtual {v2}, Llvy;->a()Llvz;

    move-result-object v13

    .line 22
    sget-object v1, Llvd;->a:Lolt;

    .line 23
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v2, 0x6b

    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    const-string v14, "download"

    const-string v4, "HttpDownloadProtocol.java"

    .line 24
    invoke-interface {v1, v3, v14, v2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-static/range {p1 .. p2}, Llwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Requesting download of URL %s to %s (constraints: %s)"

    .line 24
    invoke-interface {v1, v4, v2, v3, v13}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lmcv;->c:Lmpb;

    new-instance v6, Lmco;

    move-object/from16 v1, p3

    .line 28
    invoke-direct {v6, v10, v8, v9, v1}, Lmco;-><init>(Lpcg;Ljava/lang/String;Lmbr;Ljava/io/File;)V

    new-instance v7, Lmbd;

    new-instance v1, Lmcp;

    invoke-direct {v1, v9, v8}, Lmcp;-><init>(Lmbr;Ljava/lang/String;)V

    invoke-direct {v7, v4, v5, v1}, Lmbd;-><init>(Ljava/io/File;Ljava/lang/String;Lmcp;)V

    new-instance v15, Lmot;

    move-object v1, v15

    move-object/from16 v3, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lmot;-><init>(Lmpb;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lmco;Lmpd;)V

    iget-boolean v1, v15, Lmot;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v1, v15, Lmot;->g:Z

    if-nez v1, :cond_2

    iput-object v11, v15, Lmot;->j:Lmos;

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v15, Lmot;->d:Lmpb;

    .line 30
    invoke-virtual {v1, v15}, Lmpb;->a(Lmot;)V

    iget-object v1, v9, Lmbr;->a:Llxo;

    .line 31
    invoke-virtual {v1}, Llxo;->b()Llvs;

    move-result-object v2

    iget-object v1, v9, Lmbr;->a:Llxo;

    iget-object v4, v1, Llxo;->d:Llwz;

    .line 32
    invoke-virtual {v2}, Llvs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lmbr;->b:Ljava/io/File;

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 34
    invoke-static {v1}, Llvb;->a(Ljava/lang/String;)Lluv;

    move-result-object v1

    .line 35
    invoke-virtual {v2}, Llvs;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v12

    invoke-interface {v1, v3, v14, v7}, Lluv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lmbr;->c:Lmbs;

    iget-object v1, v1, Lmbs;->i:Lmbt;

    .line 36
    sget-object v3, Lmbt;->a:Lopt;

    .line 37
    iget-object v9, v1, Lmbt;->c:Llvf;

    new-instance v11, Lmbm;

    move-object v1, v11

    move-object/from16 v3, p2

    move-object v7, v13

    .line 36
    invoke-direct/range {v1 .. v7}, Lmbm;-><init>(Llvs;Ljava/lang/String;Llwz;JLlvz;)V

    invoke-virtual {v9, v11}, Llvf;->a(Llek;)V

    return-object v10
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lmcv;->c:Lmpb;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmpb;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Llvd;->a:Lolt;

    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xb2

    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    const-string v4, "canHandle"

    const-string v5, "HttpDownloadProtocol.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Exception while attemption to parse URL %s"

    invoke-interface {v2, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b()Llvf;
    .locals 1

    iget-object v0, p0, Lmcv;->a:Llvf;

    return-object v0
.end method
