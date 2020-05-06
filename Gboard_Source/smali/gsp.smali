.class final synthetic Lgsp;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lgst;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgst;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsp;->a:Lgst;

    iput-object p2, p0, Lgsp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgsp;->a:Lgst;

    iget-object v1, p0, Lgsp;->b:Ljava/lang/String;

    check-cast p1, Llxq;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Llxq;->f()Z

    move-result v3

    if-nez v3, :cond_c

    .line 4
    invoke-virtual {p1}, Llxq;->h()Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lgsu;->a:Loky;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Llxo;

    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-static {v7}, Lgsu;->a(Llxo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_b

    .line 7
    invoke-virtual {v7}, Llxo;->a()Llvr;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "SPEECH_BIASING_MODEL"

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "LANGUAGE_MODEL"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "SPATIAL_MODEL"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_3
    const-string v8, "SPEECH_MODEL"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_6

    if-eq v8, v6, :cond_5

    if-eq v8, v4, :cond_4

    if-ne v8, v3, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    .line 2
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v4, Lgsu;->a:Loky;

    .line 8
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x6e

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    const-string v8, "toModelType"

    const-string v9, "TiresiasSuperpacksUtils.java"

    invoke-interface {v4, v6, v8, v3, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Got unsupported type value \'%s\'"

    invoke-interface {v4, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    .line 7
    :cond_7
    :goto_3
    iget-object v1, v7, Llxo;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lgst;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "tiresias"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "resources.zip"

    .line 13
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v6, v7, Llxo;->f:Ljava/lang/String;

    .line 14
    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lgst;->h:Lkyw;

    .line 16
    invoke-virtual {v6, v4}, Lkyw;->b(Ljava/io/File;)Z

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v0, Lgst;->h:Lkyw;

    .line 18
    invoke-virtual {v0, v3, v4}, Lkyw;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    new-instance v0, Lgpb;

    iget-object v3, v7, Llxo;->f:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v5, v3, v1, v2}, Lgpb;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 21
    invoke-virtual {p1}, Llxq;->close()V

    move-object v2, v0

    goto :goto_6

    .line 11
    :cond_a
    :goto_4
    invoke-virtual {p1}, Llxq;->close()V

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {p1}, Llxq;->close()V

    goto :goto_6

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    .line 2
    :cond_d
    invoke-virtual {p1}, Llxq;->close()V

    .line 3
    :goto_5
    invoke-virtual {v0}, Lgst;->a()V

    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x74844e94 -> :sswitch_3
        -0x4b4eac12 -> :sswitch_2
        -0x4592f89e -> :sswitch_1
        0x29cba916 -> :sswitch_0
    .end sparse-switch
.end method
