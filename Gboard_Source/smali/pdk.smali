.class public final Lpdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lpea;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Lpdl;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpdk;->a:Ljava/lang/Object;

    .line 2
    sget v0, Lpdi;->a:I

    new-instance v0, Ljd;

    .line 3
    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Lpdk;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpdl;)V
    .locals 7

    const-string v0, "ComponentDiscovery"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lpdk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lpdk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lpdk;->e:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpdk;->f:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lhqt;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lpdk;->g:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lpdk;->h:Lpdl;

    new-instance p2, Lpdu;

    new-instance v1, Lpdt;

    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 12
    invoke-direct {v1, v3}, Lpdt;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-direct {p2, p1, v1}, Lpdu;-><init>(Ljava/lang/Object;Lpdt;)V

    iget-object v1, p2, Lpdu;->b:Lpdt;

    iget-object p2, p2, Lpdu;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v1, Lpdt;->a:Ljava/lang/Class;

    check-cast p2, Landroid/content/Context;

    .line 16
    invoke-direct {v5, p2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x80

    .line 17
    invoke-virtual {v4, v5, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v1, Lpdt;->a:Ljava/lang/Class;

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no service info."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    const-string p2, "Context has no PackageManager."

    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Application info not found."

    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_2

    const-string p2, "Could not retrieve metadata, returning empty list of registrars."

    .line 21
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v0

    .line 28
    :goto_3
    invoke-static {p2}, Lpdu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lpea;

    const/16 v1, 0x8

    new-array v1, v1, [Lpdr;

    const-class v4, Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    invoke-static {p1, v4, v5}, Lpdr;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpdr;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    const-class v5, Lpdk;

    new-array v6, v2, [Ljava/lang/Class;

    .line 30
    invoke-static {p0, v5, v6}, Lpdr;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpdr;

    move-result-object v5

    aput-object v5, v1, v4

    const-class v4, Lpdl;

    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    invoke-static {p3, v4, v2}, Lpdr;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpdr;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 p3, 0x3

    const-string v4, "fire-android"

    const-string v5, ""

    .line 32
    invoke-static {v4, v5}, Lpga;->a(Ljava/lang/String;Ljava/lang/String;)Lpdr;

    move-result-object v4

    aput-object v4, v1, p3

    const/4 p3, 0x4

    const-string v4, "fire-core"

    const-string v5, "19.2.0_1p"

    .line 33
    invoke-static {v4, v5}, Lpga;->a(Ljava/lang/String;Ljava/lang/String;)Lpdr;

    move-result-object v4

    aput-object v4, v1, p3

    const/4 p3, 0x5

    aput-object v3, v1, p3

    const-class p3, Lpgc;

    .line 34
    invoke-static {p3}, Lpdr;->a(Ljava/lang/Class;)Lpdq;

    move-result-object p3

    new-instance v3, Lped;

    const-class v4, Lpgb;

    .line 35
    invoke-direct {v3, v4, v2}, Lped;-><init>(Ljava/lang/Class;I)V

    .line 36
    invoke-virtual {p3, v3}, Lpdq;->a(Lped;)V

    sget-object v2, Lpfy;->a:Lpdv;

    .line 37
    invoke-virtual {p3, v2}, Lpdq;->a(Lpdv;)V

    const/4 v2, 0x6

    .line 38
    invoke-virtual {p3}, Lpdq;->a()Lpdr;

    move-result-object p3

    aput-object p3, v1, v2

    const-class p3, Lpft;

    .line 39
    invoke-static {p3}, Lpdr;->a(Ljava/lang/Class;)Lpdq;

    move-result-object p3

    const-class v2, Landroid/content/Context;

    .line 40
    invoke-static {v2}, Lped;->a(Ljava/lang/Class;)Lped;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpdq;->a(Lped;)V

    sget-object v2, Lpfr;->a:Lpdv;

    .line 41
    invoke-virtual {p3, v2}, Lpdq;->a(Lpdv;)V

    const/4 v2, 0x7

    .line 42
    invoke-virtual {p3}, Lpdq;->a()Lpdr;

    move-result-object p3

    aput-object p3, v1, v2

    .line 43
    invoke-direct {v0, p2, v1}, Lpea;-><init>(Ljava/lang/Iterable;[Lpdr;)V

    iput-object v0, p0, Lpdk;->c:Lpea;

    new-instance p2, Lpei;

    new-instance p3, Lpdf;

    .line 44
    invoke-direct {p3, p0, p1}, Lpdf;-><init>(Lpdk;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lpei;-><init>(Lpfv;)V

    return-void
.end method

.method public static d()Lpdk;
    .locals 5

    sget-object v0, Lpdk;->a:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpdk;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdk;

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return-object v1

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-static {}, Lhre;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lpdk;->e()V

    iget-object v0, p0, Lpdk;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lpdk;->e()V

    iget-object v0, p0, Lpdk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpdl;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lpdk;->e()V

    iget-object v0, p0, Lpdk;->h:Lpdl;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpdk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lhqt;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    instance-of v0, p1, Lpdk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdk;->g:Ljava/lang/String;

    .line 47
    check-cast p1, Lpdk;

    invoke-virtual {p1}, Lpdk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lpdk;->f:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Ljp;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpdk;->f:Landroid/content/Context;

    .line 58
    sget-object v2, Lpdj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lpdj;

    .line 60
    invoke-direct {v2, v0}, Lpdj;-><init>(Landroid/content/Context;)V

    sget-object v3, Lpdj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 62
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpdk;->c:Lpea;

    .line 64
    invoke-virtual {p0}, Lpdk;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[DEFAULT]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v2, v0, Lpea;->b:Ljava/util/Map;

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdr;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpei;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lpea;->d:Lpeh;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lpeh;->a:Ljava/util/Queue;

    if-eqz v2, :cond_3

    iput-object v1, v0, Lpeh;->a:Ljava/util/Queue;

    move-object v1, v2

    .line 68
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    .line 69
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfn;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lpeh;->a:Ljava/util/Queue;

    if-eqz v3, :cond_5

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    goto :goto_1

    .line 72
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {}, Lpeh;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lpeg;

    invoke-direct {v5, v3}, Lpeg;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpdk;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    invoke-static {p0}, Lhqk;->a(Ljava/lang/Object;)Lhqi;

    move-result-object v0

    iget-object v1, p0, Lpdk;->g:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lhqi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lpdk;->h:Lpdl;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lhqi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhqi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
