.class public final Lher;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lher;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Lheo;

.field public volatile e:Lheu;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lher;->b:Landroid/content/Context;

    new-instance p1, Lheo;

    .line 4
    invoke-direct {p1, p0}, Lheo;-><init>(Lher;)V

    iput-object p1, p0, Lher;->d:Lheo;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lher;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lheh;

    invoke-direct {p1}, Lheh;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lheq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 7
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lheq;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lher;->d:Lheo;

    .line 11
    invoke-virtual {v0, p1}, Lheo;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lher;->d:Lheo;

    .line 15
    invoke-virtual {v0, p1}, Lheo;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
