.class public final Lkwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwt;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lkww;

.field public f:Z

.field public final g:Lkyg;

.field public final h:Lkky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkwq;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lkwq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkwm;

    .line 6
    invoke-direct {v1, p0}, Lkwm;-><init>(Lkwq;)V

    iput-object v1, p0, Lkwq;->g:Lkyg;

    new-instance v1, Lkwn;

    .line 7
    invoke-direct {v1, p0}, Lkwn;-><init>(Lkwq;)V

    iput-object v1, p0, Lkwq;->h:Lkky;

    iput-object p1, p0, Lkwq;->c:Landroid/content/Context;

    iput-object v0, p0, Lkwq;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lkjo;)V
    .locals 1

    .line 8
    sget-object v0, Lkkc;->a:Lkkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkkc;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lkwl;

    .line 16
    invoke-direct {v0, p0}, Lkwl;-><init>(Lkwq;)V

    iget-object v1, p0, Lkwq;->d:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lkwp;

    .line 18
    invoke-direct {v1}, Lkwp;-><init>()V

    iget-object v2, p0, Lkwq;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lpbs;

    move-result-object p1

    new-instance p2, Lkwk;

    invoke-direct {p2, p0}, Lkwk;-><init>(Lkwq;)V

    iget-object v0, p0, Lkwq;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, p2, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance p2, Lkwo;

    .line 15
    invoke-direct {p2}, Lkwo;-><init>()V

    iget-object v0, p0, Lkwq;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string p2, "Attached training cache metrics processors:"

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkwq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "provider: %s, processor: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
