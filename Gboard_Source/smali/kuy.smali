.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxb;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Lkvh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkuy;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuy;->b:Ljava/lang/String;

    iput-object p2, p0, Lkuy;->c:Lkvh;

    iput-object p3, p0, Lkuy;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance p1, Lkuv;

    .line 7
    invoke-direct {p1}, Lkuv;-><init>()V

    iget-object v0, p0, Lkuy;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lpcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lkux;

    invoke-direct {v0}, Lkux;-><init>()V

    iget-object v1, p0, Lkuy;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lhxa;)V
    .locals 2

    iget-object v0, p0, Lkuy;->c:Lkvh;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkuu;

    invoke-direct {v1, v0}, Lkuu;-><init>(Lkvh;)V

    iget-object v0, p0, Lkuy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lpcy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lkuw;

    invoke-direct {v1, p0, p1}, Lkuw;-><init>(Lkuy;Lhxa;)V

    iget-object p1, p0, Lkuy;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkuy;->c:Lkvh;

    .line 3
    invoke-interface {v0}, Lkvh;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkuy;->a:Loky;

    .line 4
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x50

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator"

    const-string v3, "close"

    const-string v4, "MaterializerIterator.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lkuy;->b:Ljava/lang/String;

    const-string v2, "Materializer [%s] failed to close."

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
