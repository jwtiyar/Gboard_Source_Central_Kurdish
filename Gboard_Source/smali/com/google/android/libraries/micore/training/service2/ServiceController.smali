.class public final Lcom/google/android/libraries/micore/training/service2/ServiceController;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final b:Lrpk;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final f:Llei;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Lrrc;

.field private final j:Lrph;

.field private final k:Ljava/util/Random;

.field private final l:Ljava/util/Map;

.field private m:I

.field private final n:Lley;

.field private final o:Llfe;

.field private final p:Lleq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".TrainingJobService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lrpk;Llei;Lleq;Lrrc;Lley;Llfe;Lrph;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->g:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->h:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b:Lrpk;

    iput-object p4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Llei;

    iput-object p5, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lleq;

    iput-object p6, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->i:Lrrc;

    iput-object p7, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->n:Lley;

    iput-object p8, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->o:Llfe;

    iput-object p9, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lrph;

    new-instance p1, Ljava/util/Random;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->k:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;Llej;JLpyc;)V
    .locals 6

    .line 19
    sget-object v0, Loql;->e:Loql;

    .line 20
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p1, Llej;->a:I

    .line 21
    invoke-static {v1}, Loqp;->d(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 22
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 22
    :goto_0
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 24
    check-cast v3, Loql;

    .line 25
    invoke-static {v1}, Loqp;->c(I)I

    move-result v1

    iput v1, v3, Loql;->c:I

    :cond_1
    iget v1, p1, Llej;->b:I

    .line 26
    invoke-static {v1}, Lopc;->b(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 27
    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 28
    check-cast v3, Loql;

    .line 29
    invoke-static {v1}, Lopc;->a(I)I

    move-result v1

    iput v1, v3, Loql;->d:I

    .line 26
    :goto_2
    iget v1, p1, Llej;->c:F

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 26
    :goto_3
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Loql;

    iput v1, v3, Loql;->a:F

    iget-wide v4, p1, Llej;->d:J

    iput-wide v4, v3, Loql;->b:J

    .line 31
    iget-boolean p1, p4, Lpyc;->c:Z

    if-nez p1, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v2, p4, Lpyc;->c:Z

    .line 31
    :goto_4
    iget-object p1, p4, Lpyc;->b:Lpyh;

    .line 32
    check-cast p1, Loqq;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loql;

    sget-object v1, Loqq;->r:Loqq;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Loqq;->o:Loql;

    .line 34
    iget-boolean p1, p4, Lpyc;->c:Z

    if-nez p1, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v2, p4, Lpyc;->c:Z

    .line 35
    :goto_5
    iget-object p1, p4, Lpyc;->b:Lpyh;

    .line 36
    check-cast p1, Loqq;

    const/16 v0, 0xc

    .line 37
    invoke-static {v0}, Loqp;->a(I)I

    move-result v0

    iput v0, p1, Loqq;->a:I

    iget-boolean p1, p4, Lpyc;->c:Z

    if-nez p1, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v2, p4, Lpyc;->c:Z

    :goto_6
    iget-object p1, p4, Lpyc;->b:Lpyh;

    .line 38
    check-cast p1, Loqq;

    iput-wide p2, p1, Loqq;->b:J

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loqq;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Lmmw;Lmmb;)V
    .locals 11

    iget-object v0, p1, Lmmw;->c:Lmlz;

    .line 173
    iget-object v1, v0, Lmlz;->e:Lmml;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p1, Lmmw;->d:Z

    if-eqz v1, :cond_8

    iget-boolean p1, v1, Lmml;->h:Z

    if-nez p1, :cond_1

    .line 174
    iget p1, v0, Lmlz;->a:I

    .line 175
    invoke-static {p1}, Lmoo;->c(I)I

    move-result p1

    const/4 v4, 0x6

    if-ne p1, v4, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :cond_2
    :goto_1
    iget-boolean p1, v1, Lmml;->e:Z

    if-eqz p1, :cond_3

    or-int/lit8 v2, v2, 0x2

    :cond_3
    iget-boolean p1, v1, Lmml;->d:Z

    if-eqz p1, :cond_4

    or-int/lit8 v2, v2, 0x1

    :cond_4
    iget-boolean p1, v1, Lmml;->g:Z

    if-nez p1, :cond_5

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_5
    or-int/lit8 v2, v2, 0x10

    goto :goto_2

    :goto_3
    iget-object p1, v1, Lmml;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_4
    move-object v5, p1

    goto :goto_5

    .line 173
    :cond_6
    sget-object p1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->e:Ljava/lang/String;

    goto :goto_4

    .line 176
    :goto_5
    iget-object p1, p2, Lmmb;->h:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-wide p1, p2, Lmmb;->i:J

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_6

    .line 173
    :cond_7
    iget-wide p1, v1, Lmml;->i:J

    new-array v2, v3, [Ljava/lang/Object;

    :goto_6
    move-wide v8, p1

    .line 178
    iget-object v4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Llei;

    iget v6, v1, Lmml;->b:I

    iget-object p1, v0, Lmlz;->h:Lpzm;

    .line 179
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lmnh;->a:Lnxh;

    .line 180
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Loiu;

    .line 181
    invoke-direct {p2}, Loiu;-><init>()V

    new-instance v10, Loir;

    const/4 v0, 0x0

    .line 182
    invoke-direct {v10, p1, p2, v0}, Loir;-><init>(Ljava/util/Map;Loiu;[B)V

    .line 173
    invoke-interface/range {v4 .. v10}, Llei;->a(Ljava/lang/String;IIJLjava/util/Map;)V

    :cond_8
    return-void
.end method

.method private static a(Lmlz;Lmmb;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lmlz;->e:Lmml;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lmml;->j:J

    iget-wide p0, p1, Lmmb;->g:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-lez p2, :cond_0

    cmp-long p2, v2, p0

    if-lez p2, :cond_0

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized b(Ljava/lang/String;Lpyc;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iget-object v0, v0, Lmmw;->c:Lmlz;

    iget-object v0, v0, Lmlz;->e:Lmml;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iget-object v0, v0, Lmmw;->c:Lmlz;

    iget-object v0, v0, Lmlz;->e:Lmml;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmml;->l:Lmml;

    .line 9
    :goto_0
    iget-boolean v2, v0, Lmml;->e:Z

    iget v0, v0, Lmml;->f:F

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->n:Lley;

    .line 11
    invoke-virtual {v2}, Lley;->a()Llej;

    move-result-object v2

    iget v3, v2, Llej;->c:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v0

    if-ltz v5, :cond_3

    iget v0, v2, Llej;->a:I

    .line 12
    invoke-static {v0}, Loqp;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const/4 v0, 0x0

    const-string v2, "could not convert batteryStatus (%d) to StatusKind enum"

    .line 14
    invoke-static {p1, v0, v2, p2}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    const-wide/16 v0, 0x14

    .line 15
    :try_start_1
    invoke-static {p1, v2, v0, v1, p2}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;Llej;JLpyc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const-wide/16 v0, 0xa

    .line 18
    invoke-static {p1, v2, v0, v1, p2}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;Llej;JLpyc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :cond_4
    monitor-exit p0

    return v1

    .line 10
    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmw;

    iget-object v2, v1, Lmmw;->c:Lmlz;

    iget-object v2, v2, Lmlz;->e:Lmml;

    if-nez v2, :cond_1

    .line 91
    sget-object v2, Lmml;->l:Lmml;

    :cond_1
    iget v2, v2, Lmml;->b:I

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lmmw;->c:Lmlz;

    iget-object p1, p1, Lmlz;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Llei;

    .line 93
    invoke-interface {v0, p1}, Llei;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    const/4 v2, 0x1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lleq;

    const-string v1, "training_service_status_key"

    .line 110
    invoke-virtual {v0, v1}, Lleq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lleq;

    const-string v3, "training_service_status_key"

    .line 111
    sget-object v4, Lmmk;->c:Lmmk;

    .line 112
    invoke-virtual {v0, v3}, Lleq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Lles; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_0

    .line 113
    :try_start_2
    invoke-static {v0}, Llem;->a(Ljava/io/File;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lles; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-wide/16 v7, 0x14

    .line 114
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lles; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eqz v3, :cond_1

    .line 115
    :try_start_4
    invoke-virtual {v4, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 116
    invoke-virtual {v0, v4}, Lpyc;->a(Lpyh;)V

    .line 117
    invoke-interface {v0, v3}, Lpzq;->a([B)V

    invoke-interface {v0}, Lpzq;->h()Lpzr;

    move-result-object v0
    :try_end_4
    .catch Lpyv; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lles; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    check-cast v0, Lmmk;

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v3, 0x3

    .line 118
    invoke-static {v3, v0}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object v0

    throw v0

    .line 119
    :cond_1
    instance-of v3, v5, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    const/16 v0, 0xd

    .line 121
    invoke-static {v0, v5}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object v0

    throw v0

    .line 120
    :cond_2
    invoke-static {v0, v5}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lles; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :catch_3
    :try_start_6
    sget-object v0, Lmmk;->c:Lmmk;

    goto :goto_2

    .line 123
    :cond_3
    sget-object v0, Lmmk;->c:Lmmk;

    .line 111
    :goto_2
    iget-object v3, v0, Lmmk;->a:Lpys;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-lt v5, v4, :cond_5

    iget-object v0, v0, Lmmk;->b:Lpys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Lmmb;

    iget-object v4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    iget-object v5, v3, Lmmb;->a:Ljava/lang/String;

    .line 124
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Lmlz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v7, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    iget-object v8, v6, Lmlz;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->g:Ljava/util/Set;

    iget-object v10, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->h:Ljava/util/Set;

    .line 126
    invoke-static {v6, v9, v10}, Lmmw;->a(Lmlz;Ljava/util/Set;Ljava/util/Set;)Lmmw;

    move-result-object v6

    .line 127
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lles; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v6

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v6}, Lles;->getMessage()Ljava/lang/String;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lmmw;->c:Lmlz;

    iget-object v3, v2, Lmlz;->e:Lmml;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    iget-object v1, v2, Lmlz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Llei;

    iget v2, v3, Lmml;->b:I

    .line 42
    invoke-interface {v1, v2}, Llei;->a(I)V

    iput-boolean v4, v0, Lmmw;->d:Z

    const-string v1, "micore.training"

    const/4 v2, 0x4

    .line 43
    invoke-static {v2}, Lmoo;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Llep;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, Lmmw;->c:Lmlz;

    const/4 v2, 0x5

    .line 44
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 45
    invoke-virtual {v3, v1}, Lpyc;->a(Lpyh;)V

    .line 46
    iget-boolean v1, v3, Lpyc;->c:Z

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 48
    :cond_1
    iget-object v1, v3, Lpyc;->b:Lpyh;

    .line 49
    check-cast v1, Lmlz;

    sget-object v5, Lmlz;->i:Lmlz;

    const/4 v5, 0x0

    iput-object v5, v1, Lmlz;->e:Lmml;

    .line 46
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmlz;

    iput-object v1, v0, Lmmw;->c:Lmlz;

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lmmb;->c:Lmmh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 52
    invoke-virtual {v0, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 53
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    .line 54
    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    :goto_0
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 55
    check-cast v0, Lmmb;

    iput-object v5, v0, Lmmb;->c:Lmmh;

    .line 54
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmmb;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 47
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmlz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lmlz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p1, Lmlz;->d:Ljava/lang/String;

    iget-object v4, v1, Lmmw;->c:Lmlz;

    iget-object v4, v4, Lmlz;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lmlz;->e:Lmml;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-boolean v1, v1, Lmmw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 69
    sget-object v3, Lmmb;->k:Lmmb;

    .line 70
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v2, v3, Lpyc;->c:Z

    .line 70
    :goto_2
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 72
    check-cast v4, Lmmb;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmmb;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lmmb;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_3
    iget-object v1, p1, Lmlz;->e:Lmml;

    if-nez v1, :cond_5

    goto :goto_6

    .line 89
    :cond_5
    iget v1, v1, Lmml;->b:I

    if-nez v1, :cond_9

    const/4 v1, 0x5

    .line 74
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 75
    invoke-virtual {v3, p1}, Lpyc;->a(Lpyh;)V

    .line 76
    iget-object p1, p1, Lmlz;->e:Lmml;

    if-eqz p1, :cond_6

    goto :goto_4

    .line 80
    :cond_6
    sget-object p1, Lmml;->l:Lmml;

    .line 77
    :goto_4
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 78
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->f:Llei;

    .line 79
    invoke-interface {p1, v0}, Llei;->a(Ljava/lang/String;)I

    move-result p1

    iget-boolean v4, v1, Lpyc;->c:Z

    if-eqz v4, :cond_7

    .line 80
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v2, v1, Lpyc;->c:Z

    .line 81
    :cond_7
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 82
    check-cast v4, Lmml;

    iput p1, v4, Lmml;->b:I

    iget-boolean p1, v3, Lpyc;->c:Z

    if-nez p1, :cond_8

    goto :goto_5

    .line 80
    :cond_8
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v2, v3, Lpyc;->c:Z

    .line 82
    :goto_5
    iget-object p1, v3, Lpyc;->b:Lpyh;

    .line 83
    check-cast p1, Lmlz;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lmml;

    sget-object v2, Lmlz;->i:Lmlz;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lmlz;->e:Lmml;

    .line 85
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmlz;

    .line 68
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->h:Ljava/util/Set;

    .line 86
    invoke-static {p1, v1, v2}, Lmmw;->a(Lmlz;Ljava/util/Set;Ljava/util/Set;)Lmmw;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 87
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lmmw;Lmmb;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lpyc;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iget-object v0, v0, Lmmw;->c:Lmlz;

    iget-object v0, v0, Lmlz;->e:Lmml;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iget-object v0, v0, Lmmw;->c:Lmlz;

    iget-object v0, v0, Lmlz;->e:Lmml;

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lmml;->l:Lmml;

    :cond_0
    iget-boolean v0, v0, Lmml;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->o:Llfe;

    iget-object v0, v0, Llfe;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :cond_1
    iget-boolean v0, p2, Lpyc;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    .line 103
    :goto_0
    iget-object v0, p2, Lpyc;->b:Lpyh;

    .line 105
    check-cast v0, Loqq;

    sget-object v2, Loqq;->r:Loqq;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Loqq;->c:Ljava/lang/String;

    const/16 p1, 0xc

    .line 107
    invoke-static {p1}, Loqp;->a(I)I

    move-result p1

    iput p1, v0, Loqq;->a:I

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v1, p2, Lpyc;->c:Z

    :goto_1
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 108
    check-cast p1, Loqq;

    const-wide/16 v2, 0x28

    iput-wide v2, p1, Loqq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 104
    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    iget-object v1, v1, Lmmb;->a:Ljava/lang/String;

    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnd;

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1}, Lmnd;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    if-gez v0, :cond_3

    sget-object v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    const-string v1, "Ref counter for controller negative, forced to zero."

    .line 139
    invoke-static {v0, v1}, Llep;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 141
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lmmw;->c:Lmlz;

    .line 142
    invoke-static {v2, v1, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lmlz;Lmmb;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lmmw;Lmmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->m:I

    if-lez v0, :cond_8

    .line 144
    sget-object v0, Lmmk;->c:Lmmk;

    .line 145
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmw;

    iget-object v2, v2, Lmmw;->c:Lmlz;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 148
    check-cast v3, Lmmk;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lmmk;->a:Lpys;

    .line 150
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lmmk;->a:Lpys;

    .line 151
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v3, Lmmk;->a:Lpys;

    .line 152
    :cond_1
    iget-object v3, v3, Lmmk;->a:Lpys;

    .line 153
    invoke-interface {v3, v2}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmb;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_3

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_3
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 156
    check-cast v4, Lmmk;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmmk;->b:Lpys;

    .line 158
    invoke-interface {v5}, Lpys;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lmmk;->b:Lpys;

    .line 159
    invoke-static {v5}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v5

    iput-object v5, v4, Lmmk;->b:Lpys;

    .line 160
    :cond_4
    iget-object v4, v4, Lmmk;->b:Lpys;

    .line 161
    invoke-interface {v4, v2}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->p:Lleq;

    const-string v2, "training_service_status_key"

    .line 162
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmmk;

    .line 163
    invoke-interface {v0}, Lpzr;->d()[B

    move-result-object v0

    .line 164
    invoke-virtual {v1, v2}, Lleq;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    iget-object v1, v1, Lleq;->a:Ljava/io/File;

    invoke-static {v5, v6, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Llem;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lles; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    :goto_4
    const/16 v5, 0xa

    if-lt v0, v5, :cond_6

    :try_start_2
    const-string v0, "Race condition cannot be resolved: "

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object v0

    throw v0

    .line 168
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 169
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5
    :try_end_2
    .catch Lles; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_7

    const-wide/16 v5, 0x14

    .line 170
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lles; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_1
    move-exception v0

    const/16 v1, 0xd

    .line 167
    :try_start_4
    invoke-static {v1, v0}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lles; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 170
    sget-object v1, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "cannot write status"

    .line 172
    invoke-static {v1, v0, v3, v2}, Llep;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lmnd;->a()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lmmb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    const-string v1, "Unknown client \'%s\'"

    .line 95
    invoke-static {p1, v1, v0}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d(Ljava/lang/String;)Lmmb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v0, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 61
    invoke-virtual {v2, v0}, Lpyc;->a(Lpyh;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v0, v2, Lpyc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lpyc;->c:Z

    :goto_0
    iget-object v0, v2, Lpyc;->b:Lpyh;

    .line 64
    check-cast v0, Lmmb;

    sget-object v5, Lmmb;->k:Lmmb;

    iput-wide v3, v0, Lmmb;->g:J

    .line 62
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lmmb;

    .line 65
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lrpy;
    .locals 8

    monitor-enter p0

    .line 183
    :try_start_0
    sget-object v0, Loqq;->r:Loqq;

    .line 184
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->b(Ljava/lang/String;Lpyc;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lrph;

    .line 186
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-interface {p1, v0}, Lrph;->a(Ljava/lang/Object;)V

    const-string p1, "Battery level/state insufficient, skipping training."

    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    invoke-static {v2, p1, v0}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 189
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Ljava/lang/String;Lpyc;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lrph;

    .line 190
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-interface {p1, v0}, Lrph;->a(Ljava/lang/Object;)V

    const-string p1, "Unmetered network required but active network is metered, skipping training."

    new-array v0, v3, [Ljava/lang/Object;

    .line 191
    invoke-static {v2, p1, v0}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 193
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->l:Ljava/util/Map;

    .line 194
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmw;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 195
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lmmb;

    const/4 v4, 0x5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_6

    .line 198
    iget-object v2, v0, Lmmw;->c:Lmlz;

    .line 199
    invoke-static {v2, v1, p1}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->a(Lmlz;Lmmb;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 200
    new-instance v2, Lmnd;

    iget-object v5, v1, Lmmb;->c:Lmmh;

    if-nez v5, :cond_4

    .line 201
    invoke-virtual {v1, v4}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyc;

    .line 202
    invoke-virtual {v4, v1}, Lpyc;->a(Lpyh;)V

    iget-object v5, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->k:Ljava/util/Random;

    .line 203
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-boolean v7, v4, Lpyc;->c:Z

    if-nez v7, :cond_3

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v3, v4, Lpyc;->c:Z

    :goto_0
    iget-object v3, v4, Lpyc;->b:Lpyh;

    .line 204
    check-cast v3, Lmmb;

    iput-wide v5, v3, Lmmb;->j:J

    .line 203
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lmmb;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->i:Lrrc;

    .line 200
    invoke-direct {v2, v0, v3, v4}, Lmnd;-><init>(Lmmw;Lmmb;Lrrc;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lmnd;->b:Lrpy;

    new-instance v2, Lmni;

    .line 206
    invoke-direct {v2, p1, v1}, Lmni;-><init>(Ljava/lang/String;Lmmb;)V

    .line 207
    invoke-virtual {v0, v2}, Lrpy;->c(Lrrb;)Lrpy;

    move-result-object v0

    new-instance v1, Lmnj;

    invoke-direct {v1, p0, p1}, Lmnj;-><init>(Lcom/google/android/libraries/micore/training/service2/ServiceController;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Lrpy;->c(Lrqw;)Lrpy;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 209
    :cond_5
    :try_start_3
    invoke-static {v1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Client \'%s\' does not exist"

    .line 197
    invoke-static {v4, p1, v0}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 209
    :cond_7
    :try_start_5
    iget-object v1, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->j:Lrph;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_8

    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 209
    :goto_3
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 211
    check-cast v4, Loqq;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Loqq;->c:Ljava/lang/String;

    const/16 v5, 0xc

    .line 213
    invoke-static {v5}, Loqp;->a(I)I

    move-result v5

    iput v5, v4, Loqq;->a:I

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_4
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 214
    check-cast v4, Loqq;

    const-wide/16 v5, 0x1e

    iput-wide v5, v4, Loqq;->b:J

    .line 215
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Loqq;

    .line 216
    invoke-interface {v1, v0}, Lrph;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Session already running for client \'%s\'"

    .line 218
    invoke-static {v1, p1, v0}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_6
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Session for other client already running, not starting \'%s\'"

    .line 220
    invoke-static {v1, p1, v0}, Lles;->a(ILjava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
