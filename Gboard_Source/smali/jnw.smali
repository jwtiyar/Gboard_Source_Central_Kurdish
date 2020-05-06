.class public abstract Ljnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lolt;


# instance fields
.field private volatile a:Lpbs;

.field public volatile b:Z

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ljnw;->c:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljnw;->d:I

    iput-boolean v0, p0, Ljnw;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a(Lpbu;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljnw;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljnw;->d:I

    new-instance v0, Ljnr;

    .line 6
    invoke-direct {v0, p0, p2}, Ljnr;-><init>(Ljnw;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p2

    iput-object p2, p0, Ljnw;->a:Lpbs;

    iget-object p2, p0, Ljnw;->a:Lpbs;

    new-instance v0, Ljns;

    .line 7
    invoke-direct {v0, p0}, Ljns;-><init>(Ljnw;)V

    invoke-interface {p2, v0, p1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already submitted."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljnw;->d:I

    .line 4
    invoke-virtual {p0}, Ljnw;->a()V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljnw;->a:Lpbs;

    .line 8
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    new-instance v2, Ljnt;

    invoke-direct {v2, p0, v0}, Ljnt;-><init>(Ljnw;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    new-instance v1, Ljnv;

    invoke-direct {v1, p0}, Ljnv;-><init>(Ljnw;)V

    .line 12
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    return-void

    :catch_1
    move-exception v0

    .line 13
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    new-instance v2, Ljnu;

    invoke-direct {v2, p0, v0}, Ljnu;-><init>(Ljnw;Ljava/util/concurrent/ExecutionException;)V

    .line 14
    invoke-interface {v1, v2}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnw;->b:Z

    iget-object v1, p0, Ljnw;->a:Lpbs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljnw;->a:Lpbs;

    .line 3
    invoke-interface {v1, v0}, Lpbs;->cancel(Z)Z

    :cond_0
    return-void
.end method
