.class public abstract Lhpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final w:[Lhkq;


# instance fields
.field a:Lhpy;

.field public final b:Landroid/content/Context;

.field public final c:Lhku;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lhow;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Lhkn;

.field public k:Z

.field public volatile l:Lhpg;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lhpo;

.field public final o:Lhpp;

.field public p:Lhqf;

.field private final r:Lhps;

.field private s:Landroid/os/IInterface;

.field private t:Lhox;

.field private final u:I

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhkq;

    sput-object v0, Lhpb;->w:[Lhkq;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhps;Lhku;ILhpo;Lhpp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpb;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhpb;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpb;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lhpb;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhpb;->j:Lhkn;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhpb;->k:Z

    iput-object v0, p0, Lhpb;->l:Lhpg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 6
    invoke-static {p1, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhpb;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 7
    invoke-static {p2, p1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    .line 8
    invoke-static {p3, p1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lhpb;->r:Lhps;

    const-string p1, "API availability must not be null"

    .line 9
    invoke-static {p4, p1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lhpb;->c:Lhku;

    new-instance p1, Lhou;

    .line 10
    invoke-direct {p1, p0, p2}, Lhou;-><init>(Lhpb;Landroid/os/Looper;)V

    iput-object p1, p0, Lhpb;->d:Landroid/os/Handler;

    iput p5, p0, Lhpb;->u:I

    iput-object p6, p0, Lhpb;->n:Lhpo;

    iput-object p7, p0, Lhpb;->o:Lhpp;

    iput-object p8, p0, Lhpb;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhpb;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lhpb;->a(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lhpb;->d:Landroid/os/Handler;

    new-instance v1, Lhpa;

    .line 78
    invoke-direct {v1, p0, p1}, Lhpa;-><init>(Lhpb;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 79
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lhpb;->d:Landroid/os/Handler;

    new-instance v1, Lhoz;

    .line 76
    invoke-direct {v1, p0, p1, p2, p3}, Lhoz;-><init>(Lhpb;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 77
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 82
    :cond_2
    invoke-static {v1}, Lhqt;->b(Z)V

    iget-object v1, p0, Lhpb;->e:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    :try_start_0
    iput p1, p0, Lhpb;->i:I

    iput-object p2, p0, Lhpb;->s:Landroid/os/IInterface;

    .line 84
    invoke-virtual {p0}, Lhpb;->t()V

    if-eq p1, v2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_5

    .line 85
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lhpb;->t:Lhox;

    if-nez p1, :cond_5

    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Lhpb;->a:Lhpy;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lhpy;->a:Ljava/lang/String;

    iget-object p1, p1, Lhpy;->b:Ljava/lang/String;

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhpb;->r:Lhps;

    iget-object p2, p0, Lhpb;->a:Lhpy;

    iget-object v0, p2, Lhpy;->a:Ljava/lang/String;

    iget-object v2, p2, Lhpy;->b:Ljava/lang/String;

    iget p2, p2, Lhpy;->c:I

    iget-object p2, p0, Lhpb;->t:Lhox;

    .line 88
    invoke-virtual {p0}, Lhpb;->n()Ljava/lang/String;

    iget-object v3, p0, Lhpb;->a:Lhpy;

    iget-boolean v3, v3, Lhpy;->d:Z

    .line 89
    invoke-virtual {p1, v0, v2, p2, v3}, Lhps;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    :cond_6
    :goto_2
    new-instance p1, Lhox;

    iget-object p2, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lhox;-><init>(Lhpb;I)V

    iput-object p1, p0, Lhpb;->t:Lhox;

    new-instance p1, Lhpy;

    const-string p2, "com.google.android.gms"

    .line 92
    invoke-virtual {p0}, Lhpb;->a()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lhpb;->e()Z

    move-result v2

    invoke-direct {p1, p2, v0, v2}, Lhpy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lhpb;->a:Lhpy;

    iget-boolean p1, p1, Lhpy;->d:Z

    if-nez p1, :cond_7

    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p0}, Lhpb;->d()I

    move-result p1

    const p2, 0x1110e58

    if-ge p1, p2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lhpb;->a:Lhpy;

    iget-object v0, v0, Lhpy;->a:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_9
    :goto_4
    iget-object p1, p0, Lhpb;->r:Lhps;

    iget-object p2, p0, Lhpb;->a:Lhpy;

    iget-object v0, p2, Lhpy;->a:Ljava/lang/String;

    iget-object v2, p2, Lhpy;->b:Ljava/lang/String;

    iget p2, p2, Lhpy;->c:I

    iget-object p2, p0, Lhpb;->t:Lhox;

    .line 95
    invoke-virtual {p0}, Lhpb;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhpb;->a:Lhpy;

    iget-boolean v4, v4, Lhpy;->d:Z

    .line 96
    new-instance v5, Lhpr;

    invoke-direct {v5, v0, v2, v4}, Lhpr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5, p2, v3}, Lhps;->a(Lhpr;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lhpb;->a:Lhpy;

    iget-object p2, p1, Lhpy;->a:Ljava/lang/String;

    iget-object p1, p1, Lhpy;->b:Ljava/lang/String;

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lhpb;->a(II)V

    goto :goto_5

    .line 84
    :cond_a
    iget-object p1, p0, Lhpb;->t:Lhox;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lhpb;->r:Lhps;

    iget-object v0, p0, Lhpb;->a:Lhpy;

    iget-object v2, v0, Lhpy;->a:Ljava/lang/String;

    iget-object v3, v0, Lhpy;->b:Ljava/lang/String;

    iget v0, v0, Lhpy;->c:I

    .line 102
    invoke-virtual {p0}, Lhpb;->n()Ljava/lang/String;

    iget-object v0, p0, Lhpb;->a:Lhpy;

    iget-boolean v0, v0, Lhpy;->d:Z

    .line 103
    invoke-virtual {p2, v2, v3, p1, v0}, Lhps;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhpb;->t:Lhox;

    .line 104
    :cond_b
    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhnk;)V
    .locals 2

    iget-object v0, p1, Lhnk;->a:Lhnl;

    iget-object v0, v0, Lhnl;->h:Lhnp;

    .line 80
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 81
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    new-instance v1, Lhnj;

    .line 80
    invoke-direct {v1, p1}, Lhnj;-><init>(Lhnk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lhow;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 17
    invoke-static {p1, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhpb;->g:Lhow;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lhpb;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lhqa;Ljava/util/Set;)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Lhpb;->q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lhpm;

    iget v2, p0, Lhpb;->u:I

    .line 34
    invoke-direct {v1, v2}, Lhpm;-><init>(I)V

    iget-object v2, p0, Lhpb;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhpm;->d:Ljava/lang/String;

    iput-object v0, v1, Lhpm;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lhpm;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lhpb;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p0}, Lhpb;->o()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhpb;->o()Landroid/accounts/Account;

    move-result-object p2

    :goto_0
    iput-object p2, v1, Lhpm;->h:Landroid/accounts/Account;

    if-nez p1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Lbja;->a:Landroid/os/IBinder;

    iput-object p1, v1, Lhpm;->e:Landroid/os/IBinder;

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhpb;->p()[Lhkq;

    move-result-object p1

    iput-object p1, v1, Lhpm;->i:[Lhkq;

    .line 40
    invoke-virtual {p0}, Lhpb;->c()[Lhkq;

    move-result-object p1

    iput-object p1, v1, Lhpm;->j:[Lhkq;

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lhpb;->f:Ljava/lang/Object;

    .line 41
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lhpb;->p:Lhqf;

    if-eqz v0, :cond_4

    new-instance v2, Lhqe;

    iget-object v3, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lhqe;-><init>(Lhpb;I)V

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 45
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 47
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lhpn;->a(Lhpm;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lhqf;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    .line 48
    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    throw v0

    :cond_4
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_2
    monitor-exit p2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 55
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v0, p2}, Lhpb;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 58
    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 59
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lhpb;->d:Landroid/os/Handler;

    const/4 v0, 0x6

    iget-object v1, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 61
    invoke-virtual {p2, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lhpb;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhpb;->i:I

    if-ne v1, p1, :cond_0

    .line 13
    invoke-virtual {p0, p2, p3}, Lhpb;->a(ILandroid/os/IInterface;)V

    .line 14
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()[Lhkq;
    .locals 1

    sget-object v0, Lhpb;->w:[Lhkq;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 31
    sget v0, Lhku;->c:I

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhpb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lhpb;->h:Ljava/util/ArrayList;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhpb;->h:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lhpb;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhov;

    invoke-virtual {v3}, Lhov;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhpb;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lhpb;->f:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lhpb;->p:Lhqf;

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1, v0}, Lhpb;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lhpb;->e:Ljava/lang/Object;

    .line 70
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhpb;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lhpb;->e:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhpb;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    .line 74
    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()[Lhkq;
    .locals 1

    iget-object v0, p0, Lhpb;->l:Lhpg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhpg;->b:[Lhkq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lhpb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhpb;->a:Lhpy;

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpb;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpb;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public p()[Lhkq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected q()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lhpb;->e:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhpb;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Lhpb;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhpb;->s:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    .line 66
    invoke-static {v1, v2}, Lhqt;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lhpb;->s:Landroid/os/IInterface;

    .line 67
    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected s()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public t()V
    .locals 0

    return-void
.end method
