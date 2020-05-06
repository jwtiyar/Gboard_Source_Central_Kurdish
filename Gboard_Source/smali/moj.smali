.class final Lmoj;
.super Lmne;
.source "PG"


# instance fields
.field private final c:Lpru;

.field private final d:Lpxa;

.field private final e:Ljava/lang/String;

.field private f:Lpxa;

.field private final g:Lleu;


# direct methods
.method public constructor <init>(Lleu;Lmmw;Lmmb;Lrph;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lmne;-><init>(Lmmw;Lmmb;Lrph;)V

    .line 2
    sget-object p3, Lpxa;->b:Lpxa;

    iput-object p3, p0, Lmoj;->f:Lpxa;

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmoj;->g:Lleu;

    iget-object p1, p2, Lmmw;->c:Lmlz;

    iget p2, p1, Lmlz;->a:I

    .line 4
    invoke-static {p2}, Lmoo;->c(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 5
    iget p2, p1, Lmlz;->a:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object p1, p1, Lmlz;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lmmg;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lmmg;->e:Lmmg;

    :goto_0
    const/4 p2, 0x2

    .line 6
    :try_start_0
    iget-object v1, p1, Lmmg;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1}, Lmoj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Llem;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 9
    sget-object v2, Lpru;->d:Lpru;

    .line 10
    invoke-static {v2, v1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v1

    check-cast v1, Lpru;

    iput-object v1, p0, Lmoj;->c:Lpru;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p1, Lmmg;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v1}, Lmoj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Llem;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 15
    invoke-static {v1}, Lpxa;->a([B)Lpxa;

    move-result-object v1

    iput-object v1, p0, Lmoj;->d:Lpxa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lmmg;->d:Ljava/lang/String;

    iput-object p1, p0, Lmoj;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p1, p1, Lmmg;->a:Ljava/lang/String;

    aput-object p1, p2, p3

    .line 16
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Cannot read background checkpoint file \'%s\': %s"

    .line 17
    invoke-static {v0, v1, p1, p2}, Lles;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v1

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lmmg;->b:Ljava/lang/String;

    aput-object p1, p2, p3

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Cannot read local training plan \'%s\': %s"

    .line 13
    invoke-static {v0, v1, p1, p2}, Lles;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    throw p1

    :cond_1
    new-array p2, p4, [Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lmlz;->c:Ljava/lang/String;

    aput-object p1, p2, p3

    const/4 p1, 0x3

    const-string p3, "Configuration for client \'%s\' does not support local training"

    .line 11
    invoke-static {p1, p3, p2}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "assets:"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmoj;->g:Lleu;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "assets_stage/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lleu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmoj;->g:Lleu;

    iget-object v1, v1, Lleu;->a:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    .line 42
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x800

    new-array v4, v4, [B

    .line 50
    :goto_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 54
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v0, 0xa

    .line 55
    invoke-static {v0, p1}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 54
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 56
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lmoj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const-string v0, "files:"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmoj;->g:Lleu;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    iget-object v2, v2, Lleu;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "files location cannot contain directories"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "cache:"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmoj;->g:Lleu;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lleu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 38
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmoj;->f:Lpxa;

    .line 18
    invoke-virtual {p1}, Lpxa;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmne;->a:Lmmw;

    iget-object p1, p1, Lmmw;->c:Lmlz;

    iget v1, p1, Lmlz;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lmlz;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lmmg;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lmmg;->e:Lmmg;

    .line 19
    :goto_0
    iget-object p1, p1, Lmmg;->c:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lmoj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmoj;->g:Lleu;

    const-string v3, "local_result_state"

    const-string v4, "ckp"

    .line 22
    invoke-virtual {v2, v3, v4}, Lleu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lmoj;->f:Lpxa;

    .line 23
    invoke-virtual {v3}, Lpxa;->k()[B

    move-result-object v3

    invoke-static {v3, v2}, Llem;->a([BLjava/io/File;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "Could not create local training result file \'%s\'"

    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x7

    .line 27
    invoke-static {v4, v2, v3}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 29
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const/16 p1, 0xa

    const-string v0, "Could not publish local training result file \'%s\': %s"

    .line 30
    invoke-static {p1, v2, v0, v3}, Lles;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lpxa;)V
    .locals 0

    iput-object p1, p0, Lmoj;->f:Lpxa;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpru;
    .locals 1

    iget-object v0, p0, Lmoj;->c:Lpru;

    return-object v0
.end method

.method public final d()Lpxa;
    .locals 1

    iget-object v0, p0, Lmoj;->d:Lpxa;

    return-object v0
.end method
