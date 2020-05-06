.class final synthetic Lgqf;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;

.field private final b:J


# direct methods
.method public constructor <init>(Lgrb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqf;->a:Lgrb;

    iput-wide p2, p0, Lgqf;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 11

    iget-object v0, p0, Lgqf;->a:Lgrb;

    iget-wide v1, p0, Lgqf;->b:J

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lgra;

    .line 1
    invoke-direct {v4}, Lgra;-><init>()V

    .line 2
    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    .line 1
    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {}, Lokl;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lppf;

    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lppf;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v5, v9

    cmp-long v7, v5, v1

    if-gtz v7, :cond_2

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-instance p1, Ljava/io/File;

    iget-object v1, v0, Lgrb;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vo"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    .line 14
    aget-object v5, p1, v2

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lgrb;->k:Lkyw;

    .line 16
    invoke-virtual {v6, v5}, Lkyw;->c(Ljava/io/File;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lgrb;->a:Loky;

    .line 17
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x7f3

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "lambda$truncateVoiceFiles$32"

    const-string v4, "TiresiasImpl.java"

    invoke-interface {v0, v1, v2, p1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while pruning voice files."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_4
    return-object p1
.end method
