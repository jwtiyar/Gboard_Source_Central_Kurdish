.class public final synthetic Lgos;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lgov;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgov;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgos;->a:Lgov;

    iput-object p2, p0, Lgos;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgos;->a:Lgov;

    iget-object v1, p0, Lgos;->b:Ljava/lang/String;

    check-cast p1, Llxq;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Llxq;->f()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    invoke-virtual {p1}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Llxo;

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v5, Llxo;->f:Ljava/lang/String;

    .line 6
    invoke-static {v6, v1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_6

    iget-object v0, v5, Llxo;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "StandaloneTrainingSuperpacksManager.java"

    const-string v3, "lambda$getPopulationPolicyOrSync$0"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    new-instance v5, Ljava/io/File;

    const-string v6, "trainer_registration_policy.rawproto"

    .line 11
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-object v5, Lppi;->b:Lppi;

    .line 17
    invoke-static {v5, v0}, Lppi;->b(Lpyh;Ljava/io/InputStream;)Lpyh;

    move-result-object v5

    .line 18
    check-cast v5, Lppi;

    .line 19
    invoke-virtual {p1}, Llxq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v5

    goto :goto_5

    :catchall_0
    move-exception v5

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v5, Lgov;->a:Loky;

    .line 20
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x99

    invoke-interface {v5, v4, v3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while reading trainer manager policy file"

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Llxq;->close()V

    goto :goto_5

    .line 12
    :cond_4
    :goto_2
    sget-object v0, Lgov;->a:Loky;

    .line 13
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x8f

    invoke-interface {v0, v4, v3, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Pack folder found but unable to identify file in pack"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Llxq;->close()V

    goto :goto_5

    .line 8
    :cond_5
    :goto_3
    sget-object v0, Lgov;->a:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x89

    invoke-interface {v0, v4, v3, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Pack found but unable to locate pack folder"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Llxq;->close()V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {p1}, Llxq;->close()V

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    .line 2
    :cond_8
    invoke-virtual {p1}, Llxq;->close()V

    .line 3
    :goto_4
    invoke-virtual {v0}, Lgov;->a()V

    :goto_5
    return-object v2
.end method
