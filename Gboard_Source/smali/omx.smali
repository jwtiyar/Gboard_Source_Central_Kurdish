.class public final Lomx;
.super Lomh;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lomg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lomw;->a()Z

    move-result v0

    sput-boolean v0, Lomx;->a:Z

    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, Lomx;->b:Z

    const-class v0, Landroid/util/Log;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Lomv;

    .line 5
    invoke-direct {v0}, Lomv;-><init>()V

    sput-object v0, Lomx;->c:Lomg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lomh;-><init>()V

    return-void
.end method

.method static j()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStackClass2"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    invoke-static {}, Lomx;->k()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lomw;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    .line 18
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static l()Ljava/lang/Class;
    .locals 1

    .line 14
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    sget-boolean v0, Lomx;->a:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    sget-boolean v0, Lomx;->b:Z

    return v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lomb;
    .locals 3

    .line 7
    sget-object v0, Lona;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lona;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loms;

    invoke-interface {v0, p1}, Loms;->a(Ljava/lang/String;)Lomb;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lona;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lona;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lomy;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lona;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lona;->b()V

    return-object v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected b()Lomg;
    .locals 1

    sget-object v0, Lomx;->c:Lomg;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
