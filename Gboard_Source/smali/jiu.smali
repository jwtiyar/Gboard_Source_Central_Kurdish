.class public final Ljiu;
.super Ljim;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Runnable;


# instance fields
.field private final b:Lpbu;

.field private final c:Lpbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljis;->a:Ljava/lang/Runnable;

    sput-object v0, Ljiu;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljim;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {p2}, Lpcy;->a(Ljava/util/concurrent/ExecutorService;)Lpbu;

    move-result-object p1

    iput-object p1, p0, Ljiu;->b:Lpbu;

    .line 3
    invoke-static {p3}, Lpcy;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lpbv;

    move-result-object p1

    iput-object p1, p0, Ljiu;->c:Lpbv;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/Callable;)Lpbs;
    .locals 1

    iget-object v0, p0, Ljiu;->b:Lpbu;

    .line 4
    invoke-interface {v0, p1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method protected final a(JLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ljiu;->c:Lpbv;

    sget-object v1, Ljiu;->a:Ljava/lang/Runnable;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, p1, p2, v2}, Lpbv;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpca;

    move-result-object p1

    new-instance p2, Ljit;

    .line 7
    invoke-direct {p2, p3}, Ljit;-><init>(Ljava/lang/Runnable;)V

    iget-object p3, p0, Ljiu;->b:Lpbu;

    invoke-static {p1, p2, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljiu;->b:Lpbu;

    .line 8
    invoke-interface {v0, p1}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
