.class public final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnk;


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LegacyExampleStore"

    .line 1
    invoke-static {v0}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lgnr;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->b:Landroid/content/Context;

    iput-object p2, p0, Lgnr;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Ljava/lang/String;[BLgnh;Lgni;Lgnl;)Lpbs;
    .locals 9

    const-string v0, "f8"

    const-string v1, "LegacyExampleStoreSource.java"

    const-string v2, "createIterator"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    .line 3
    :try_start_0
    sget-object v4, Lpwi;->c:Lpwi;

    .line 4
    invoke-static {v4, p2}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p2

    check-cast p2, Lpwi;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, p2, Lpwi;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_a

    iget-object v4, p2, Lpwi;->a:Ljava/lang/String;

    const-string v7, "type.googleapis.com/inputmethod.libs.lstm.federated.proto.ExampleSelectionCriteria"

    .line 9
    invoke-virtual {v7, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lpwi;->a:Ljava/lang/String;

    const-string v7, "type.googleapis.com/intelligence_micore.training.cache.proto.ExampleSelectionCriteria"

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_0
    :try_start_1
    iget-object p2, p2, Lpwi;->b:Lpxa;

    .line 14
    sget-object v4, Lmie;->k:Lmie;

    .line 15
    invoke-static {v4, p2}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object p2

    check-cast p2, Lmie;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v4, "2"
    :try_end_2
    .catch Lmlu; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3475ec57    # -1.8098002E7f

    if-eq v7, v8, :cond_2

    const v8, 0x745165a4

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "/training_input_events"

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v5, "/conv2query_training_data"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string p1, "f1"

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    .line 19
    :try_start_3
    sget-object p1, Lmif;->e:Lmif;

    goto :goto_2

    .line 41
    :cond_4
    new-instance v0, Lmom;

    .line 20
    invoke-direct {v0, p2, p1}, Lmom;-><init>(Lmie;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lmom;->b(Ljava/lang/String;)V

    const-string p1, "f4"

    .line 22
    invoke-virtual {v0, p1}, Lmom;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lmom;->a()Lmif;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v5, Lmom;

    .line 24
    invoke-direct {v5, p2, v0}, Lmom;-><init>(Lmie;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, p1, v4}, Lmom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v0}, Lmom;->b(Ljava/lang/String;)V

    const-string p1, "f9"

    .line 27
    invoke-virtual {v5, p1}, Lmom;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lmom;->a()Lmif;

    move-result-object p1
    :try_end_3
    .catch Lmlu; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    const/4 p2, 0x0

    .line 19
    :try_start_4
    iget-object v0, p0, Lgnr;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {p3, v0, p4}, Lgnh;->a(Landroid/content/Context;Lgni;)Lmgt;

    move-result-object p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :try_start_5
    invoke-interface {p3}, Lmgt;->a()V

    iget-object p4, p1, Lmif;->a:Ljava/lang/String;

    iget-object v0, p1, Lmif;->b:Lpys;

    .line 33
    invoke-interface {v0}, Lpys;->size()I

    move-result v4

    .line 34
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v4, p1, Lmif;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p1, Lmif;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p1, p1, Lmif;->d:Lmid;

    if-eqz p1, :cond_7

    move-object p2, p1

    .line 36
    :cond_7
    invoke-interface {p3, p4, v0, v4, p2}, Lmgt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmid;)Lpbs;

    move-result-object p1

    new-instance p2, Lgnp;

    .line 37
    invoke-direct {p2, p5}, Lgnp;-><init>(Lgnl;)V

    iget-object p4, p0, Lgnr;->c:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p1, p2, p4}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    invoke-interface {p3}, Lmgt;->b()Lpbs;

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, p3

    goto :goto_5

    :catch_0
    move-exception p1

    move-object p2, p3

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 30
    :goto_4
    :try_start_6
    sget-object p3, Lgnr;->a:Lolt;

    .line 39
    invoke-virtual {p3}, Lokt;->a()Lolm;

    move-result-object p3

    check-cast p3, Lolp;

    invoke-interface {p3, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p4, 0xd5

    invoke-interface {p3, v3, v2, p4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Failed to create LstmTrainingCache instance."

    invoke-interface {p3, p4}, Lolp;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_8

    .line 41
    invoke-interface {p2}, Lmgt;->b()Lpbs;

    :cond_8
    return-object p1

    :goto_5
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lmgt;->b()Lpbs;

    .line 42
    :cond_9
    throw p1

    :catch_2
    move-exception p1

    .line 18
    sget-object p2, Lgnr;->a:Lolt;

    .line 28
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xb9

    invoke-interface {p2, v3, v2, p3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lmlu;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 28
    invoke-interface {p2, p4, p3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 7
    sget-object p2, Lgnr;->a:Lolt;

    .line 16
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xb2

    invoke-interface {p2, v3, v2, p3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lpyv;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 16
    invoke-interface {p2, p4, p3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    .line 11
    :cond_a
    new-instance p1, Lpyv;

    new-array p3, v6, [Ljava/lang/Object;

    iget-object p2, p2, Lpwi;->a:Ljava/lang/String;

    aput-object p2, p3, v5

    const-string p2, "Incorrect type url: %s"

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpyv;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    sget-object p2, Lgnr;->a:Lolt;

    .line 5
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p3, 0xa4

    invoke-interface {p2, v3, v2, p3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpyv;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Could not parse Any proto from criteria: %s"

    .line 5
    invoke-interface {p2, p4, p3}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lesi;)Lrnv;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {p0, v1, v0}, Lpcy;->a(Lesi;ZLcld;)Ljava/util/Map;

    move-result-object v2

    .line 61
    sget-object v3, Lrnv;->b:Lrnv;

    .line 62
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 63
    sget-object v4, Lrny;->b:Lrny;

    .line 64
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Lpyc;->c(Ljava/util/Map;)V

    iget-boolean v2, v3, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 63
    :goto_0
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 66
    check-cast v1, Lrnv;

    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lrny;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrnv;->a:Lrny;

    .line 68
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrnv;
    :try_end_0
    .catch Lesp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lesm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 65
    :goto_1
    sget-object v2, Lgnr;->a:Lolt;

    .line 69
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    invoke-interface {v2, v1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xee

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    const-string v4, "lstmNwpCacheDataToExampleStoreResult"

    const-string v5, "LegacyExampleStoreSource.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to extract features from TrainingInputEvent: %s"

    invoke-interface {v2, v1, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lfpr;)Lrnv;
    .locals 8

    iget-object v0, p0, Lfpr;->c:Lrnv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lrnv;->b:Lrnv;

    .line 0
    :goto_0
    iget-object v0, v0, Lrnv;->a:Lrny;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lrny;->b:Lrny;

    :goto_1
    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 46
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 47
    iget-boolean v0, p0, Lfpr;->d:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-nez v0, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 48
    :goto_2
    invoke-static {v6, v7}, Lmlx;->a(J)Lrnw;

    move-result-object v0

    const-string v6, "conv2query/clicked"

    .line 49
    invoke-virtual {v1, v6, v0}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget-boolean v0, p0, Lfpr;->d:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, v4

    .line 50
    :goto_3
    invoke-static {v2, v3}, Lmlx;->a(J)Lrnw;

    move-result-object v0

    const-string v2, "conv2query/target_id"

    .line 51
    invoke-virtual {v1, v2, v0}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget-object p0, p0, Lfpr;->c:Lrnv;

    if-eqz p0, :cond_4

    goto :goto_4

    .line 56
    :cond_4
    sget-object p0, Lrnv;->b:Lrnv;

    .line 52
    :goto_4
    invoke-virtual {p0}, Lpwd;->d()[B

    move-result-object p0

    .line 53
    invoke-static {p0}, Lmlx;->a([B)Lrnw;

    move-result-object p0

    const-string v0, "conv2query/candidate_bytes"

    .line 54
    invoke-virtual {v1, v0, p0}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    sget-object p0, Lrnv;->b:Lrnv;

    .line 55
    invoke-virtual {p0}, Lpyh;->j()Lpyc;

    move-result-object p0

    iget-boolean v0, p0, Lpyc;->c:Z

    if-nez v0, :cond_5

    goto :goto_5

    .line 56
    :cond_5
    invoke-virtual {p0}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyc;->c:Z

    .line 55
    :goto_5
    iget-object v0, p0, Lpyc;->b:Lpyh;

    .line 57
    check-cast v0, Lrnv;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrny;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrnv;->a:Lrny;

    .line 59
    invoke-virtual {p0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lrnv;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLiij;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3475ec57    # -1.8098002E7f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x745165a4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/training_input_events"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "/conv2query_training_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 72
    sget-object p2, Lgnr;->a:Lolt;

    .line 77
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lolp;

    const/16 v0, 0x68

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/LegacyExampleStoreSource"

    const-string v2, "startQuery"

    const-string v3, "LegacyExampleStoreSource.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unrecognized collection [%s] sent to LegacyExampleStoreSource."

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p3, p1, p2}, Liij;->a(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_3
    sget-object v3, Lfje;->a:Lgnh;

    iget-object v0, p0, Lgnr;->b:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lfjn;->a(Landroid/content/Context;)Lfjn;

    move-result-object v4

    sget-object v5, Lgno;->a:Lgnl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 72
    invoke-direct/range {v0 .. v5}, Lgnr;->a(Ljava/lang/String;[BLgnh;Lgni;Lgnl;)Lpbs;

    move-result-object p1

    goto :goto_2

    .line 73
    :cond_4
    sget-object v3, Lert;->a:Lgnh;

    iget-object v0, p0, Lgnr;->b:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Leqt;->a(Landroid/content/Context;)Leqt;

    move-result-object v4

    sget-object v5, Lgnn;->a:Lgnl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lgnr;->a(Ljava/lang/String;[BLgnh;Lgni;Lgnl;)Lpbs;

    move-result-object p1

    :goto_2
    new-instance p2, Lgnq;

    .line 76
    invoke-direct {p2, p3}, Lgnq;-><init>(Liij;)V

    iget-object p3, p0, Lgnr;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
