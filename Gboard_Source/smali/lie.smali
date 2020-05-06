.class public final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhx;


# instance fields
.field private final a:Llji;

.field private final b:Llir;

.field private final c:Lliu;

.field private final d:Lhww;

.field private final e:Llil;


# direct methods
.method public constructor <init>(Llji;Llir;Lliu;Llil;Lhww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llie;->a:Llji;

    .line 3
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llie;->b:Llir;

    .line 4
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Llie;->c:Lliu;

    .line 5
    invoke-static {p4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Llie;->e:Llil;

    .line 6
    invoke-static {p5}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Llie;->d:Lhww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/URI;I)Llhr;
    .locals 11

    const-string v0, "artifact_temp"

    .line 7
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p2}, Ljava/net/URI;->isOpaque()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v8, p2

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_6

    .line 16
    iget-object v1, p0, Llie;->b:Llir;

    const-string v4, "learning/"

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v1, p1}, Llir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "file:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 9
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 13
    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :goto_3
    :try_start_1
    new-instance p2, Llid;

    iget-object v5, p0, Llie;->a:Llji;

    iget-object v6, p0, Llie;->b:Llir;

    iget-object v7, p0, Llie;->e:Llil;

    iget-object v10, p0, Llie;->d:Lhww;

    move-object v4, p2

    move-object v9, p1

    .line 18
    invoke-direct/range {v4 .. v10}, Llid;-><init>(Llji;Llir;Llil;Ljava/net/URI;Ljava/io/File;Lhww;)V

    iget-object p3, p0, Llie;->c:Lliu;

    .line 19
    invoke-interface {p3, v0, p1}, Lliu;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Llid;->b:Llja;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Llja;->a()[Ljava/io/File;

    move-result-object p1

    goto :goto_4

    :cond_3
    new-array p1, v3, [Ljava/io/File;

    :goto_4
    array-length p3, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p3, :cond_4

    .line 21
    aget-object v1, p1, v3

    iget-object v4, p0, Llie;->c:Lliu;

    .line 22
    invoke-interface {v4, v0, v1}, Lliu;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v8, p1, v3

    const/4 p2, 0x5

    const-string p3, "file does not exist: %s"

    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const/16 p2, 0xd

    const-string p3, "Attempt to resolve relative URI without client package context: %s"

    .line 24
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
