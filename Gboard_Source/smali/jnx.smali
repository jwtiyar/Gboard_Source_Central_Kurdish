.class public final Ljnx;
.super Ljoi;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/concurrent/ChainedRunnable"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljnx;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Ljnx;-><init>(Ljava/lang/String;[Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljoi;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    array-length p1, p2

    if-eqz p1, :cond_0

    iput-object p2, p0, Ljnx;->b:[Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to construct an empty chain"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "ChainedRunnable.java"

    const-string v1, "run"

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ChainedRunnable"

    :try_start_0
    iget-object v3, p0, Ljnx;->b:[Ljava/lang/Runnable;

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v3, Ljnx;->a:Loky;

    .line 8
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x20

    invoke-interface {v3, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "ChainedRunnable thread got interrupted."

    invoke-interface {v3, v4}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    sget-object v4, Ljnx;->a:Loky;

    .line 9
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x26

    invoke-interface {v4, v2, v1, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ChainedRunnable failed with Exception"

    invoke-interface {v4, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 10
    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method
