.class final Lquy;
.super Lqsb;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lqux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lquy;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lquy;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lquy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lquy;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqmh;)V
    .locals 3

    sget-object v0, Lquy;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lquy;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-direct {p0, p1}, Lqsb;-><init>(Lqmh;)V

    .line 5
    new-instance v2, Lqux;

    invoke-direct {v2, p0, p1, v0, v1}, Lqux;-><init>(Lquy;Lqmh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lquy;->e:Lqux;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lquy;->e:Lqux;

    .line 6
    sget v1, Lqux;->b:I

    iget-object v1, v0, Lqux;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lqux;->clear()V

    :cond_0
    iget-object v0, p0, Lqsb;->a:Lqmh;

    check-cast v0, Lquw;

    .line 9
    invoke-virtual {v0}, Lquw;->m()V

    return-void
.end method
