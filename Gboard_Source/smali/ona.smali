.class public final Lona;
.super Lomp;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile b:Lomb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lona;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lona;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lona;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lomp;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ranchu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lomq;

    .line 7
    invoke-direct {p1}, Lomq;-><init>()V

    invoke-virtual {p0}, Lomp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lomq;->a(Ljava/lang/String;)Lomb;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lona;->b:Lomb;

    return-void
.end method

.method public static b()V
    .locals 3

    .line 8
    :goto_0
    sget-object v0, Lomy;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lona;

    if-eqz v0, :cond_0

    sget-object v1, Lona;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loms;

    invoke-virtual {v0}, Lomp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Loms;->a(Ljava/lang/String;)Lomb;

    move-result-object v1

    iput-object v1, v0, Lona;->b:Lomb;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lona;->c()V

    return-void
.end method

.method private static c()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lona;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    if-eqz v0, :cond_2

    sget-object v1, Lona;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Lomz;->a:Lomb;

    iget-object v0, v0, Lomz;->b:Loma;

    .line 13
    invoke-interface {v0}, Loma;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Loma;->c()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomb;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Lomb;->a(Loma;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Loma;)V
    .locals 5

    iget-object v0, p0, Lona;->b:Lomb;

    if-nez v0, :cond_2

    sget-object v0, Lona;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lona;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lona;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lomz;

    .line 19
    invoke-direct {v1, p0, p1}, Lomz;-><init>(Lomb;Loma;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lona;->b:Lomb;

    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Lona;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lona;->b:Lomb;

    .line 21
    invoke-virtual {v0, p1}, Lomb;->a(Loma;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lona;->b:Lomb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lona;->b:Lomb;

    .line 15
    invoke-virtual {v0, p1}, Lomb;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
