.class public final Lkxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lkye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkye;)V
    .locals 0

    iput-object p1, p0, Lkxs;->a:Lkye;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 8

    .line 2
    check-cast p1, Lkxt;

    .line 3
    iget-object v0, p1, Lkxt;->a:Lhxv;

    iget-object p1, p1, Lkxt;->b:Lpbi;

    iget-object v1, p0, Lkxs;->a:Lkye;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkxs;->a:Lkye;

    iget-object v2, v2, Lkye;->a:Lkxw;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Lkyd;

    iget-object v3, v3, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const v4, 0x11791c3f

    add-int/2addr v3, v4

    iput v3, v0, Lhxv;->a:I

    invoke-virtual {v0}, Lhxv;->a()Lhxw;

    move-result-object v0

    iget-object v3, v0, Lhxw;->d:Ljava/lang/String;

    const-string v4, "bogusPopulation"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkyd;->a:Loky;

    .line 11
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager"

    const-string v5, "configureTrainerAsync"

    const/16 v6, 0x43

    const-string v7, "TrainerLifecycleManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Federated population of InAppTrainerOption for %s is bogusPopulation, skip it."

    iget-object v5, v0, Lhxw;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Try to use bogusPopulation to configure a trainer."

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object v3

    .line 3
    move-object v4, v2

    check-cast v4, Lkyd;

    iget-object v4, v4, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v3, p1, v4}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 3
    move-object p1, v2

    check-cast p1, Lkyd;

    iget-object p1, p1, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lhxw;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkyd;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager"

    const-string v4, "configureTrainerAsync"

    const/16 v5, 0x4e

    const-string v6, "TrainerLifecycleManager.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "There is already a scheduled trainer with session name %s, try to cancel it because new population is bogus."

    iget-object v4, v0, Lhxw;->a:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lhxw;->a:Ljava/lang/String;

    .line 3
    check-cast v2, Lkyd;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p1, v0}, Lkyd;->a(Ljava/lang/String;Lpbi;)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v3, v2

    check-cast v3, Lkyd;

    iget-object v3, v3, Lkyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lhxw;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v3, v2

    check-cast v3, Lkyd;

    .line 7
    invoke-virtual {v3, v0}, Lkyd;->a(Lhxw;)Lpbs;

    move-result-object v3

    sget-object v4, Lkxy;->a:Lpal;

    .line 3
    move-object v5, v2

    check-cast v5, Lkyd;

    iget-object v5, v5, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v3, v4, v5}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v3

    .line 3
    move-object v4, v2

    check-cast v4, Lkyd;

    iget-object v4, v4, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, p1, v4}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lkya;

    .line 10
    invoke-direct {p1, v0}, Lkya;-><init>(Lhxw;)V

    .line 3
    check-cast v2, Lkyd;

    iget-object v0, v2, Lkyd;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, p1, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
