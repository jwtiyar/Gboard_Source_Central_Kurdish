.class public final Llhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhf;
.implements Ljrl;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Llhb;

.field private final c:Llha;

.field private d:Z

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Llhi;->a:Loky;

    return-void
.end method

.method public constructor <init>(Llhb;Llha;Lppw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhi;->d:Z

    iput-object p1, p0, Llhi;->b:Llhb;

    iput-object p2, p0, Llhi;->c:Llha;

    iget-boolean p1, p3, Lppw;->b:Z

    iput-boolean p1, p0, Llhi;->f:Z

    .line 3
    invoke-direct {p0}, Llhi;->f()Z

    move-result p1

    iput-boolean p1, p0, Llhi;->e:Z

    .line 4
    sget-object p1, Llhh;->a:Ljrm;

    invoke-interface {p1, p0}, Ljrm;->a(Ljrl;)V

    return-void
.end method

.method private final d()V
    .locals 14

    const-string v0, "ObjectStoreImpl.java"

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    iget-object v2, p0, Llhi;->c:Llha;

    .line 10
    invoke-virtual {v2}, Llha;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgz;

    .line 11
    invoke-interface {v3}, Llgz;->a()Lppq;

    move-result-object v4

    iget-object v4, v4, Lppq;->a:Lppr;

    if-nez v4, :cond_0

    .line 12
    sget-object v4, Lppr;->d:Lppr;

    :cond_0
    iget-object v4, v4, Lppr;->a:Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Llhi;->b:Llhb;

    .line 13
    invoke-static {v4}, Llhe;->a(Ljava/lang/String;)Llhd;

    move-result-object v6

    invoke-virtual {v6}, Llhd;->a()Llhe;

    move-result-object v6

    invoke-interface {v5, v6}, Llhb;->a(Llhe;)Lpbs;

    move-result-object v5

    invoke-interface {v5}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llho;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    invoke-interface {v3}, Llgz;->a()Lppq;

    move-result-object v3

    iget-object v3, v3, Lppq;->a:Lppr;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lppr;->d:Lppr;

    .line 15
    :goto_1
    iget-object v3, v3, Lppr;->b:Lpps;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    sget-object v3, Lpps;->c:Lpps;

    :goto_2
    iget v6, v3, Lpps;->b:I

    const/4 v7, 0x0

    if-lez v6, :cond_4

    .line 17
    invoke-virtual {v5}, Llho;->f()V

    .line 18
    invoke-virtual {v5}, Llho;->a()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_3

    .line 19
    invoke-virtual {v5}, Llho;->next()Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Llho;->remove()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    if-lez v6, :cond_4

    sget-object v8, Llhi;->a:Loky;

    .line 21
    invoke-virtual {v8}, Lokt;->c()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const-string v9, "removeStaleDataByCount"

    const/16 v10, 0xbb

    invoke-interface {v8, v1, v9, v10, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Removed %d over-limit objects"

    invoke-interface {v8, v9, v6}, Lokv;->a(Ljava/lang/String;I)V

    :cond_4
    iget-wide v8, v3, Lpps;->a:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_6

    .line 22
    invoke-virtual {v5}, Llho;->f()V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 24
    :goto_4
    invoke-virtual {v5}, Llho;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v5}, Llho;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v5}, Llho;->d()J

    move-result-wide v12

    sub-long v12, v10, v12

    cmp-long v3, v12, v8

    if-ltz v3, :cond_5

    .line 27
    invoke-virtual {v5}, Llho;->remove()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    if-lez v7, :cond_6

    sget-object v3, Llhi;->a:Loky;

    .line 28
    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v6, "removeStaleDataByTTL"

    const/16 v8, 0xca

    invoke-interface {v3, v1, v6, v8, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Removed %d expired objects"

    invoke-interface {v3, v6, v7}, Lokv;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Llho;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v5}, Llho;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :catch_1
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 16
    :goto_5
    sget-object v5, Llhi;->a:Loky;

    .line 31
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x9f

    const-string v6, "cleanupData"

    invoke-interface {v5, v1, v6, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to read data objects for %s"

    invoke-interface {v5, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Llhi;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Object store already closed!"

    .line 8
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 38
    sget-object v0, Llhh;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llhi;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    .line 32
    invoke-direct {p0}, Llhi;->e()V

    iget-object v0, p0, Llhi;->b:Llhb;

    .line 33
    invoke-interface {v0}, Llhb;->b()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llhe;)Lpbs;
    .locals 1

    .line 45
    invoke-direct {p0}, Llhi;->e()V

    iget-boolean v0, p0, Llhi;->e:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Llhi;->d()V

    :cond_0
    iget-object v0, p0, Llhi;->b:Llhb;

    .line 47
    invoke-interface {v0, p1}, Llhb;->a(Llhe;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljrm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Llhi;->f()Z

    move-result p1

    iput-boolean p1, p0, Llhi;->e:Z

    return-void
.end method

.method public final a(Lpps;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Llhi;->e()V

    iget-object v0, p0, Llhi;->c:Llha;

    .line 49
    invoke-virtual {v0}, Llha;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgz;

    .line 50
    invoke-interface {v1, p1}, Llgz;->a(Lpps;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Llhi;->e:Z

    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Llhi;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lppt;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Llhi;->e()V

    iget-boolean v0, p0, Llhi;->e:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Llhi;->d()V

    :cond_0
    iget-object v0, p0, Llhi;->b:Llhb;

    .line 7
    invoke-interface {v0, p1}, Llhb;->a(Lppt;)V

    return-void
.end method

.method public final a(Lppw;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Llhi;->e()V

    iget-object v0, p0, Llhi;->b:Llhb;

    .line 53
    instance-of v1, v0, Llgh;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Llgh;

    iget-wide v1, p1, Lppw;->a:J

    invoke-interface {v0, v1, v2}, Llgh;->a(J)V

    goto :goto_0

    .line 55
    :cond_0
    instance-of v1, v0, Llgn;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Llgn;

    iget-wide v1, p1, Lppw;->c:J

    .line 57
    invoke-interface {v0, v1, v2}, Llgn;->a(J)V

    .line 54
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lppw;->b:Z

    iput-boolean p1, p0, Llhi;->f:Z

    .line 58
    invoke-direct {p0}, Llhi;->f()Z

    move-result p1

    iput-boolean p1, p0, Llhi;->e:Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 9
    invoke-direct {p0}, Llhi;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 40
    invoke-direct {p0}, Llhi;->e()V

    iget-object v0, p0, Llhi;->b:Llhb;

    .line 41
    instance-of v1, v0, Llgh;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Llgh;

    invoke-interface {v0}, Llgh;->a()V

    return-void

    .line 43
    :cond_0
    instance-of v1, v0, Llgn;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Llgn;

    invoke-interface {v0}, Llgn;->a()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 5

    .line 34
    invoke-direct {p0}, Llhi;->e()V

    sget-object v0, Llhi;->a:Loky;

    .line 35
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/ObjectStoreImpl"

    const-string v2, "close"

    const/16 v3, 0x82

    const-string v4, "ObjectStoreImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Closed object store"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 36
    sget-object v0, Llhh;->a:Ljrm;

    invoke-interface {v0, p0}, Ljrm;->b(Ljrl;)V

    iget-object v0, p0, Llhi;->b:Llhb;

    .line 37
    invoke-interface {v0}, Llhb;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhi;->d:Z

    return-void
.end method
