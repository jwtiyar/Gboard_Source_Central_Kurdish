.class public final Loot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Loos;


# instance fields
.field final a:Loos;

.field private final c:Ljava/util/Deque;

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loor;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Loor;->a:Loor;

    goto :goto_0

    :cond_0
    sget-object v0, Looq;->a:Looq;

    :goto_0
    sput-object v0, Loot;->b:Loos;

    return-void
.end method

.method public constructor <init>(Loos;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loot;->c:Ljava/util/Deque;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loot;->a:Loos;

    return-void
.end method

.method public static a()Loot;
    .locals 2

    new-instance v0, Loot;

    sget-object v1, Loot;->b:Loos;

    .line 11
    invoke-direct {v0, v1}, Loot;-><init>(Loos;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 13
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loot;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    .line 14
    invoke-static {p1, v0}, Lnyq;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1

    .line 16
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loot;->d:Ljava/lang/Throwable;

    const-class v0, Ljava/io/IOException;

    .line 17
    invoke-static {p1, v0}, Lnyq;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 18
    invoke-static {p1, p2}, Lnyq;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loot;->c:Ljava/util/Deque;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Loot;->d:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Loot;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loot;->c:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_0

    .line 10
    iget-object v3, p0, Loot;->a:Loos;

    .line 8
    invoke-interface {v3, v1, v0, v2}, Loos;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Loot;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 9
    invoke-static {v0, v1}, Lnyq;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
