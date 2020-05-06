.class public final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final f:Ljava/lang/Object;

.field private static p:Lhnp;


# instance fields
.field public final c:J

.field public final d:J

.field public e:J

.field public final g:Landroid/content/Context;

.field public final h:Lhkt;

.field public final i:Lhpz;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lhne;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lhnp;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhnp;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhkt;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lhnp;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lhnp;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lhnp;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhnp;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhnp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lhnp;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhnp;->l:Lhne;

    new-instance v0, Ljf;

    .line 8
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lhnp;->m:Ljava/util/Set;

    new-instance v0, Ljf;

    .line 9
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lhnp;->r:Ljava/util/Set;

    iput-boolean v1, p0, Lhnp;->o:Z

    iput-object p1, p0, Lhnp;->g:Landroid/content/Context;

    new-instance v0, Limf;

    .line 10
    invoke-direct {v0, p2, p0}, Limf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhnp;->n:Landroid/os/Handler;

    iput-object p3, p0, Lhnp;->h:Lhkt;

    new-instance p2, Lhpz;

    .line 11
    invoke-direct {p2, p3}, Lhpz;-><init>(Lhku;)V

    iput-object p2, p0, Lhnp;->i:Lhpz;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lhrb;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 13
    invoke-static {}, Lhsh;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lhrb;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lhrb;->e:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v2, p0, Lhnp;->o:Z

    .line 14
    :goto_1
    iget-object p1, p0, Lhnp;->n:Landroid/os/Handler;

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhnp;
    .locals 4

    sget-object v0, Lhnp;->f:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    :try_start_0
    sget-object v1, Lhnp;->p:Lhnp;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lhnp;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lhkt;->a:Lhkt;

    invoke-direct {v2, p0, v1, v3}, Lhnp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhkt;)V

    sput-object v2, Lhnp;->p:Lhnp;

    :cond_0
    sget-object p0, Lhnp;->p:Lhnp;

    .line 21
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Lhlv;)V
    .locals 2

    iget-object v0, p1, Lhlv;->c:Lhmq;

    iget-object v1, p0, Lhnp;->k:Ljava/util/Map;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    if-nez v1, :cond_0

    new-instance v1, Lhnl;

    .line 126
    invoke-direct {v1, p0, p1}, Lhnl;-><init>(Lhnp;Lhlv;)V

    iget-object p1, p0, Lhnp;->k:Ljava/util/Map;

    .line 127
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    invoke-virtual {v1}, Lhnl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhnp;->r:Ljava/util/Set;

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-virtual {v1}, Lhnl;->i()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhnp;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final a(Lhlv;)V
    .locals 2

    iget-object v0, p0, Lhnp;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lhne;)V
    .locals 2

    sget-object v0, Lhnp;->f:Ljava/lang/Object;

    .line 131
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhnp;->l:Lhne;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lhnp;->l:Lhne;

    iget-object v1, p0, Lhnp;->m:Ljava/util/Set;

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lhnp;->m:Ljava/util/Set;

    iget-object p1, p1, Lhne;->e:Ljf;

    .line 133
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lhkn;I)Z
    .locals 5

    iget-object v0, p0, Lhnp;->h:Lhkt;

    iget-object v1, p0, Lhnp;->g:Landroid/content/Context;

    .line 135
    invoke-virtual {p1}, Lhkn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Lhkn;->c:I

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lhku;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, p1, Lhkn;->d:Landroid/app/PendingIntent;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 136
    iget p1, p1, Lhkn;->c:I

    const/4 v4, 0x1

    .line 138
    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x8000000

    .line 139
    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 137
    invoke-virtual {v0, v1, p1, p2}, Lhkt;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhnp;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lhkn;I)V
    .locals 3

    .line 120
    invoke-virtual {p0, p1, p2}, Lhnp;->a(Lhkn;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnp;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const-string v3, "GoogleApiManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 119
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 25
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhnm;

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 26
    iget-object v1, p1, Lhnm;->a:Lhmq;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 28
    iget-object v1, p1, Lhnm;->a:Lhmq;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    iget-object v1, v0, Lhnl;->g:Ljava/util/List;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lhnl;->h:Lhnp;

    .line 31
    iget-object v1, v1, Lhnp;->n:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lhnl;->h:Lhnp;

    .line 33
    iget-object v1, v1, Lhnp;->n:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lhnm;->b:Lhkq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lhnl;->a:Ljava/util/Queue;

    .line 36
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lhnl;->a:Ljava/util/Queue;

    .line 37
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmp;

    .line 38
    instance-of v5, v3, Lhmk;

    if-eqz v5, :cond_0

    .line 39
    move-object v5, v3

    check-cast v5, Lhmk;

    invoke-virtual {v5, v0}, Lhmk;->a(Lhnl;)[Lhkq;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 40
    aget-object v9, v5, v8

    invoke-static {v9, p1}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ltz v8, :cond_0

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lhmp;

    iget-object v5, v0, Lhnl;->a:Ljava/util/Queue;

    .line 43
    invoke-interface {v5, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lhmj;

    .line 44
    invoke-direct {v5, p1}, Lhmj;-><init>(Lhkq;)V

    invoke-virtual {v3, v5}, Lhmp;->a(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhnm;

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Lhnm;->a:Lhmq;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Lhnm;->a:Lhmq;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    iget-object v1, v0, Lhnl;->g:Ljava/util/List;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, v0, Lhnl;->f:Z

    if-nez p1, :cond_f

    iget-object p1, v0, Lhnl;->b:Lhlp;

    .line 51
    invoke-interface {p1}, Lhlp;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    invoke-virtual {v0}, Lhnl;->i()V

    goto/16 :goto_9

    .line 53
    :cond_3
    invoke-virtual {v0}, Lhnl;->d()V

    goto/16 :goto_9

    .line 54
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhqt;

    throw v5

    .line 53
    :pswitch_3
    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 55
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    iget-object v0, p1, Lhnl;->h:Lhnp;

    .line 57
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 58
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Lhnl;->b:Lhlp;

    .line 59
    invoke-interface {v0}, Lhlp;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lhnl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lhnl;->c:Lhnd;

    iget-object v1, v0, Lhnd;->a:Ljava/util/Map;

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhnd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object p1, p1, Lhnl;->b:Lhlp;

    .line 62
    invoke-interface {p1}, Lhlp;->f()V

    goto/16 :goto_9

    .line 61
    :cond_4
    invoke-virtual {p1}, Lhnl;->h()V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 63
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    iget-object v0, p1, Lhnl;->h:Lhnp;

    .line 65
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 66
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lhnl;->f:Z

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {p1}, Lhnl;->g()V

    iget-object v0, p1, Lhnl;->h:Lhnp;

    .line 68
    iget-object v1, v0, Lhnp;->h:Lhkt;

    iget-object v0, v0, Lhnp;->g:Landroid/content/Context;

    .line 69
    invoke-virtual {v1, v0}, Lhku;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_5

    .line 70
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lhnl;->b:Lhlp;

    .line 73
    invoke-interface {p1}, Lhlp;->f()V

    goto/16 :goto_9

    .line 71
    :pswitch_5
    iget-object p1, p0, Lhnp;->r:Ljava/util/Set;

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmq;

    iget-object v1, p0, Lhnp;->k:Ljava/util/Map;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->e()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lhnp;->r:Ljava/util/Set;

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 77
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 78
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    iget-object v0, p1, Lhnl;->h:Lhnp;

    .line 79
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 80
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lhnl;->f:Z

    if-eqz v0, :cond_f

    .line 81
    invoke-virtual {p1}, Lhnl;->i()V

    goto/16 :goto_9

    .line 82
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhlv;

    invoke-direct {p0, p1}, Lhnp;->b(Lhlv;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p1, p0, Lhnp;->g:Landroid/content/Context;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lhnp;->g:Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 85
    invoke-static {p1}, Lhms;->a(Landroid/app/Application;)V

    sget-object p1, Lhms;->a:Lhms;

    new-instance v0, Lhng;

    .line 86
    invoke-direct {v0, p0}, Lhng;-><init>(Lhnp;)V

    .line 87
    invoke-virtual {p1, v0}, Lhms;->a(Lhmr;)V

    sget-object p1, Lhms;->a:Lhms;

    iget-object v0, p1, Lhms;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 91
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lhms;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_7

    iget-object v0, p1, Lhms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p1, Lhms;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_f

    iput-wide v1, p0, Lhnp;->e:J

    goto/16 :goto_9

    .line 95
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhkn;

    iget-object v1, p0, Lhnp;->k:Ljava/util/Map;

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnl;

    iget v4, v2, Lhnl;->e:I

    if-ne v4, v0, :cond_8

    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_a

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lhkn;->c:I

    .line 98
    invoke-static {v1}, Lhli;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lhkn;->e:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 100
    invoke-virtual {v5, v0}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 102
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhoc;

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 103
    iget-object v1, p1, Lhoc;->c:Lhlv;

    iget-object v1, v1, Lhlv;->c:Lhmq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    if-nez v0, :cond_b

    .line 104
    iget-object v0, p1, Lhoc;->c:Lhlv;

    invoke-direct {p0, v0}, Lhnp;->b(Lhlv;)V

    iget-object v0, p0, Lhnp;->k:Ljava/util/Map;

    .line 105
    iget-object v1, p1, Lhoc;->c:Lhlv;

    iget-object v1, v1, Lhlv;->c:Lhmq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 106
    :cond_b
    invoke-virtual {v0}, Lhnl;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lhnp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lhoc;->b:I

    if-ne v1, v2, :cond_c

    goto :goto_5

    .line 108
    :cond_c
    iget-object p1, p1, Lhoc;->a:Lhmp;

    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lhmp;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 109
    invoke-virtual {v0}, Lhnl;->e()V

    goto :goto_9

    .line 107
    :cond_d
    :goto_5
    iget-object p1, p1, Lhoc;->a:Lhmp;

    invoke-virtual {v0, p1}, Lhnl;->a(Lhmp;)V

    goto :goto_9

    .line 109
    :pswitch_b
    iget-object p1, p0, Lhnp;->k:Ljava/util/Map;

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 111
    invoke-virtual {v0}, Lhnl;->f()V

    .line 112
    invoke-virtual {v0}, Lhnl;->i()V

    goto :goto_6

    .line 113
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhqk;

    throw v5

    .line 114
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const-wide/16 v1, 0x2710

    :goto_7
    iput-wide v1, p0, Lhnp;->e:J

    iget-object p1, p0, Lhnp;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lhnp;->k:Ljava/util/Map;

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmq;

    iget-object v2, p0, Lhnp;->n:Landroid/os/Handler;

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lhnp;->e:J

    .line 118
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_f
    :goto_9
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
