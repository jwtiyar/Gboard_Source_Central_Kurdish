.class public final synthetic Llta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lltc;

.field private final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lltc;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llta;->a:Lltc;

    iput-object p2, p0, Llta;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llta;->a:Lltc;

    iget-object v1, p0, Llta;->b:Ljava/util/Collection;

    .line 1
    sget-object v2, Llvd;->a:Lolt;

    .line 2
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "lambda$deletePacks$18"

    const/16 v5, 0x3d6

    const-string v6, "Superpacks.java"

    .line 3
    invoke-interface {v2, v3, v4, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Llsm;->a:Lnxh;

    .line 4
    invoke-static {v1, v3}, Llwx;->a(Ljava/util/Collection;Lnxh;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deleting packs: %s"

    .line 3
    invoke-interface {v2, v4, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lltc;->a()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Llvs;

    iget-object v6, v0, Lltc;->f:Lmab;

    sget-object v7, Llvd;->a:Lolt;

    .line 7
    invoke-virtual {v5}, Llvs;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmab;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v5}, Llvs;->b()Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v9, Llzt;

    invoke-direct {v9, v8}, Llzt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 11
    aget-object v10, v7, v9

    .line 12
    invoke-virtual {v5}, Llvs;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Llvs;->a(Ljava/lang/String;Ljava/lang/String;)Llvs;

    move-result-object v10

    sget-object v11, Lmdr;->d:Lmdr;

    .line 13
    invoke-virtual {v6, v10, v11, v3}, Lmab;->a(Llvs;Lmdr;Z)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
