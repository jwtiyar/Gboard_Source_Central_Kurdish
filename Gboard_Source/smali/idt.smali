.class public final Lidt;
.super Lbjb;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lidr;

.field private final c:Lihx;

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 45
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lidr;Ljava/lang/String;Lihx;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lidt;->b:Lidr;

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidt;->e:Z

    iput-object p2, p0, Lidt;->a:Ljava/lang/String;

    iput-object p3, p0, Lidt;->c:Lihx;

    iput-object p4, p0, Lidt;->d:Ljava/lang/Runnable;

    iget-object p2, p1, Lidr;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lidr;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lidi;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Lidt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhnv;)V
    .locals 1

    new-instance v0, Lidh;

    .line 4
    invoke-direct {v0, p1}, Lidh;-><init>(Lhnv;)V

    invoke-virtual {p0, v0}, Lidt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lidx;I)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Lidt;->b:Lidr;

    .line 20
    iget-object v0, v0, Lidr;->c:Lnys;

    .line 21
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v9

    iget-object v0, v8, Lidt;->b:Lidr;

    .line 22
    iget-object v11, v0, Lidr;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v0, v8, Lidt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x8

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lide;

    iget-object v1, v8, Lidt;->b:Lidr;

    iget-object v5, v1, Lidr;->c:Lnys;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p0

    move-wide v6, v9

    .line 30
    invoke-direct/range {v1 .. v7}, Lide;-><init>(Lidx;ILidt;Lnys;J)V

    iget-object v1, v8, Lidt;->c:Lihx;

    new-instance v2, Lidf;

    .line 31
    invoke-direct {v2, v0}, Lidf;-><init>(Lide;)V

    new-instance v3, Lidg;

    invoke-direct {v3, v0}, Lidg;-><init>(Lide;)V

    invoke-virtual {v1, v2, v3}, Lihx;->a(Lihy;Lihy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "brella.CmnInAppProxy"

    const-string v2, "Failed to call next() on app\'s iterator"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v8, Lidt;->b:Lidr;

    .line 34
    sget-object v2, Llkn;->bi:Llkn;

    iget-object v3, v8, Lidt;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lidr;->a(Llkn;Ljava/lang/String;)V

    .line 36
    :goto_1
    new-instance v14, Lcom/google/android/gms/common/api/Status;

    .line 37
    instance-of v1, v0, Landroid/os/RemoteException;

    if-nez v1, :cond_1

    const/16 v12, 0xa

    .line 38
    :cond_1
    invoke-static {v0}, Lnyq;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v12, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v8, Lidt;->b:Lidr;

    .line 39
    iget-object v0, v0, Lidr;->c:Lnys;

    const-wide/16 v15, 0x0

    .line 40
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    sub-long v17, v0, v9

    move-object/from16 v13, p1

    .line 41
    invoke-interface/range {v13 .. v18}, Lidx;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "brella.CmnInAppProxy"

    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lidt;->a()V

    .line 44
    :goto_3
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_2
    :try_start_5
    const-string v0, "brella.CmnInAppProxy"

    const-string v1, "next() called after close()"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const-string v0, "next() called after close()"

    invoke-direct {v3, v12, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, v8, Lidt;->b:Lidr;

    .line 25
    iget-object v0, v0, Lidr;->c:Lnys;

    const-wide/16 v4, 0x0

    .line 26
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    sub-long v6, v0, v9

    move-object/from16 v2, p1

    .line 27
    invoke-interface/range {v2 .. v7}, Lidx;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_6
    const-string v1, "brella.CmnInAppProxy"

    const-string v2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lidt;->b:Lidr;

    .line 6
    iget-object v0, v0, Lidr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lidt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lidt;->c:Lihx;

    sget-object v3, Lidj;->a:Lihy;

    sget-object v4, Lidk;->a:Lihy;

    .line 7
    invoke-virtual {v2, v3, v4}, Lihx;->a(Lihy;Lihy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    const-string v3, "brella.CmnInAppProxy"

    const-string v4, "Failed to call close() on app\'s iterator"

    .line 8
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lidt;->b:Lidr;

    .line 10
    sget-object v3, Llkn;->bo:Llkn;

    iget-object v4, p0, Lidt;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lidr;->a(Llkn;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_1
    :try_start_3
    iget-object v2, p0, Lidt;->b:Lidr;

    .line 16
    iget-object v2, v2, Lidr;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lidt;->e:Z

    iget-object v1, p0, Lidt;->d:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    monitor-exit v0

    return-void

    .line 11
    :goto_2
    iget-object v3, p0, Lidt;->b:Lidr;

    iget-object v3, v3, Lidr;->b:Ljava/util/List;

    .line 12
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lidt;->e:Z

    iget-object v1, p0, Lidt;->d:Ljava/lang/Runnable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    throw v2

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 47
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 48
    instance-of p3, p2, Lhnv;

    if-eqz p3, :cond_1

    .line 49
    move-object v0, p2

    check-cast v0, Lhnv;

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lhnt;

    .line 50
    invoke-direct {v0, p1}, Lhnt;-><init>(Landroid/os/IBinder;)V

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lidt;->a(Lhnv;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 53
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 54
    instance-of v0, p3, Lidx;

    if-eqz v0, :cond_4

    .line 55
    move-object v0, p3

    check-cast v0, Lidx;

    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Lidv;

    .line 56
    invoke-direct {v0, p1}, Lidv;-><init>(Landroid/os/IBinder;)V

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lidt;->a(Lidx;I)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
