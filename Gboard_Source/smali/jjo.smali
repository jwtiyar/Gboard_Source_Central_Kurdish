.class public final Ljjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpbu;

.field public static final b:Lpbv;

.field public static final c:Ljjq;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjr;

    .line 1
    invoke-direct {v0}, Ljjr;-><init>()V

    sput-object v0, Ljjo;->d:Ljava/util/concurrent/ThreadFactory;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object v0

    sput-object v0, Ljjo;->a:Lpbu;

    sget-object v0, Ljjo;->d:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    move-result-object v0

    sput-object v0, Ljjo;->b:Lpbv;

    new-instance v0, Ljjq;

    sget-object v1, Ljjo;->a:Lpbu;

    .line 4
    invoke-direct {v0, v1}, Ljjq;-><init>(Lpbu;)V

    sput-object v0, Ljjo;->c:Ljjq;

    return-void
.end method
