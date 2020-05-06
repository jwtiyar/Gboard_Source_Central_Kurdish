.class public final Leke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# static fields
.field private static final b:Loky;


# instance fields
.field public final a:Leiv;

.field private final c:Lkyw;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Leke;->b:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leke;->d:Ljava/io/File;

    .line 3
    sget-object p1, Lkyw;->b:Lkyw;

    iput-object p1, p0, Leke;->c:Lkyw;

    .line 4
    new-instance p1, Leiv;

    invoke-direct {p1, p3, p2}, Leiv;-><init>(II)V

    iput-object p1, p0, Leke;->a:Leiv;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lpgp;
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leke;->d:Ljava/io/File;

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leke;->d:Ljava/io/File;

    const/4 v2, 0x0

    const-string v3, "DownloadDictionaryDataProvider.java"

    const-string v4, "loadDataScheme"

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    if-eqz v1, :cond_6

    iget-object v1, p0, Leke;->c:Lkyw;

    .line 13
    invoke-virtual {v1, v0}, Lkyw;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :try_start_3
    sget-object v1, Lpgp;->e:Lpgp;

    .line 22
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 21
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lpwc;->b([BLpxv;)V
    :try_end_3
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p1, p0, Leke;->d:Ljava/io/File;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v1, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    :goto_0
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 26
    check-cast v0, Lpgp;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lpgp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lpgp;->a:I

    iput-object p1, v0, Lpgp;->d:Ljava/lang/String;

    const-string p1, ""

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpgp;->a:I

    iput-object p1, v0, Lpgp;->c:Ljava/lang/String;

    iget-object p1, v0, Lpgp;->b:Lpys;

    .line 29
    invoke-interface {p1}, Lpys;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Lpgp;

    iget-object v3, v3, Lpgp;->b:Lpys;

    .line 31
    invoke-interface {v3, v0}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgn;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v3, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 33
    invoke-virtual {v5, v3}, Lpyc;->a(Lpyh;)V

    .line 34
    iget-boolean v3, v5, Lpyc;->c:Z

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v2, v5, Lpyc;->c:Z

    .line 36
    :cond_2
    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 37
    check-cast v3, Lpgn;

    sget-object v6, Lpgn;->c:Lpgn;

    iput v4, v3, Lpgn;->b:I

    iget v4, v3, Lpgn;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lpgn;->a:I

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 37
    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 38
    check-cast v3, Lpgp;

    .line 39
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpgn;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lpgp;->b:Lpys;

    .line 41
    invoke-interface {v5}, Lpys;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lpgp;->b:Lpys;

    .line 42
    invoke-static {v5}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v5

    iput-object v5, v3, Lpgp;->b:Lpys;

    .line 43
    :cond_4
    iget-object v3, v3, Lpgp;->b:Lpys;

    .line 44
    invoke-interface {v3, v0, v4}, Lpys;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpgp;

    return-object p1

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Leke;->b:Loky;

    .line 23
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4b

    invoke-interface {v1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error parsing data scheme file %s"

    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 20
    sget-object v1, Leke;->b:Loky;

    .line 19
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x42

    invoke-interface {v1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read data scheme file %s"

    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 25
    :catch_2
    sget-object v0, Leke;->b:Loky;

    .line 20
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x3f

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Data scheme file %s not found!"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 13
    :cond_6
    :goto_4
    sget-object p1, Leke;->b:Loky;

    .line 14
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x36

    invoke-interface {p1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Missing data scheme file from Superpacks"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Leiv;
    .locals 1

    iget-object v0, p0, Leke;->a:Leiv;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpha;
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leke;->d:Ljava/io/File;

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Leke;->c:Lkyw;

    .line 47
    invoke-virtual {v1, v0}, Lkyw;->a(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DownloadDictionaryDataProvider.java"

    const-string v4, "loadSettingScheme"

    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    if-nez v1, :cond_0

    sget-object v0, Leke;->b:Loky;

    .line 48
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x60

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Missing setting scheme file %s from Superpacks"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 49
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 51
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :try_start_3
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v1

    sget-object v6, Lpha;->j:Lpha;

    .line 56
    invoke-static {v6, v0, v1}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v0

    check-cast v0, Lpha;
    :try_end_3
    .catch Lpyv; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Leke;->b:Loky;

    .line 57
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x74

    invoke-interface {v1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error parsing setting scheme file %s"

    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 54
    sget-object v1, Leke;->b:Loky;

    .line 53
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x6c

    invoke-interface {v1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read setting scheme file %s"

    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 56
    :catch_2
    sget-object v0, Leke;->b:Loky;

    .line 54
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x69

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Setting scheme file %s not found!"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Leke;->d(Ljava/lang/String;)Lpgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 6
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Leke;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/util/Pair;

    .line 59
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Leke;->d(Ljava/lang/String;)Lpgp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 65
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Leke;->d:Ljava/io/File;

    .line 60
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Leke;->b:Loky;

    .line 63
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x8f

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    const-string v3, "openStreamForFile"

    const-string v4, "DownloadDictionaryDataProvider.java"

    invoke-interface {v0, v2, v3, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Cannot open data"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    instance-of v0, p1, Leke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Leke;

    iget-object v0, p0, Leke;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p1, Leke;->d:Ljava/io/File;

    .line 10
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->a:Leiv;

    iget v0, v0, Leiv;->a:I

    iget-object p1, p1, Leke;->a:Leiv;

    iget p1, p1, Leiv;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leke;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
