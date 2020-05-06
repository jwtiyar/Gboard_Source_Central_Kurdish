.class public final synthetic Lmnj;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/training/service2/ServiceController;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/training/service2/ServiceController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnj;->a:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iput-object p2, p0, Lmnj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lmnj;->a:Lcom/google/android/libraries/micore/training/service2/ServiceController;

    iget-object v1, p0, Lmnj;->b:Ljava/lang/String;

    check-cast p1, Lmmb;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmb;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v3, v2, Lmmb;->g:J

    iget-wide v5, p1, Lmmb;->g:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 5
    invoke-virtual {v3, p1}, Lpyc;->a(Lpyh;)V

    iget-wide v4, v2, Lmmb;->g:J

    .line 6
    iget-boolean p1, v3, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 p1, 0x0

    iput-boolean p1, v3, Lpyc;->c:Z

    .line 6
    :goto_0
    iget-object p1, v3, Lpyc;->b:Lpyh;

    .line 8
    check-cast p1, Lmmb;

    iput-wide v4, p1, Lmmb;->g:J

    .line 9
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lmmb;

    .line 2
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/training/service2/ServiceController;->c()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
