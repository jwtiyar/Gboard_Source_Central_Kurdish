.class public final Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlx;
.implements Lhly;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lhlp;

.field public final c:Lhnd;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public final synthetic h:Lhnp;

.field private final i:Lhlm;

.field private final j:Lhmq;

.field private final k:Ljava/util/Set;

.field private final l:Lhoh;

.field private m:Lhkn;


# direct methods
.method public constructor <init>(Lhnp;Lhlv;)V
    .locals 8

    iput-object p1, p0, Lhnl;->h:Lhnp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhnl;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhnl;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhnl;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhnl;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhnl;->m:Lhkn;

    iget-object v1, p1, Lhnp;->n:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lhlv;->a()Lhpc;

    move-result-object v1

    invoke-virtual {v1}, Lhpc;->a()Lhpe;

    move-result-object v5

    iget-object v1, p2, Lhlv;->b:Lhlr;

    iget-object v2, v1, Lhlr;->b:Lhqt;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 8
    invoke-static {v2, v3}, Lhqt;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Lhlr;->b:Lhqt;

    iget-object v3, p2, Lhlv;->a:Landroid/content/Context;

    move-object v6, p0

    move-object v7, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lhqt;->a(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lhlx;Lhly;)Lhlp;

    move-result-object v1

    iput-object v1, p0, Lhnl;->b:Lhlp;

    .line 10
    instance-of v2, v1, Lhqp;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lhqp;

    iget-object v1, v1, Lhqp;->q:Lhlq;

    iput-object v0, p0, Lhnl;->i:Lhlm;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lhnl;->i:Lhlm;

    .line 11
    :goto_1
    iget-object v1, p2, Lhlv;->c:Lhmq;

    iput-object v1, p0, Lhnl;->j:Lhmq;

    new-instance v1, Lhnd;

    .line 12
    invoke-direct {v1}, Lhnd;-><init>()V

    iput-object v1, p0, Lhnl;->c:Lhnd;

    iget v1, p2, Lhlv;->e:I

    iput v1, p0, Lhnl;->e:I

    iget-object v1, p0, Lhnl;->b:Lhlp;

    .line 13
    invoke-interface {v1}, Lhlp;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lhnp;->g:Landroid/content/Context;

    iget-object p1, p1, Lhnp;->n:Landroid/os/Handler;

    .line 14
    new-instance v1, Lhoh;

    invoke-virtual {p2}, Lhlv;->a()Lhpc;

    move-result-object p2

    invoke-virtual {p2}, Lhpc;->a()Lhpe;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lhoh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lhpe;)V

    iput-object v1, p0, Lhnl;->l:Lhoh;

    return-void

    :cond_2
    iput-object v0, p0, Lhnl;->l:Lhoh;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 106
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 107
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 106
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 108
    iget-object v0, p0, Lhnl;->a:Ljava/util/Queue;

    .line 109
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmp;

    if-eqz p3, :cond_3

    .line 112
    iget v2, v1, Lhmp;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-nez p1, :cond_4

    .line 114
    invoke-virtual {v1, p2}, Lhmp;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v1, p1}, Lhmp;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final b(Lhkn;)Z
    .locals 4

    .line 202
    sget-object v0, Lhnp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhnl;->h:Lhnp;

    .line 203
    iget-object v2, v1, Lhnp;->l:Lhne;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lhnp;->m:Ljava/util/Set;

    iget-object v2, p0, Lhnl;->j:Lhmq;

    .line 204
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhnl;->h:Lhnp;

    .line 206
    iget-object v1, v1, Lhnp;->l:Lhne;

    iget v2, p0, Lhnl;->e:I

    new-instance v3, Lhmu;

    .line 207
    invoke-direct {v3, p1, v2}, Lhmu;-><init>(Lhkn;I)V

    iget-object p1, v1, Lhmw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lhmw;->c:Landroid/os/Handler;

    new-instance v2, Lhmv;

    .line 209
    invoke-direct {v2, v1, v3}, Lhmv;-><init>(Lhmw;Lhmu;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 205
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lhmp;)Z
    .locals 14

    .line 19
    instance-of v0, p1, Lhmk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lhnl;->c(Lhmp;)V

    return v1

    .line 21
    :cond_0
    move-object v0, p1

    check-cast v0, Lhmk;

    .line 22
    invoke-virtual {v0, p0}, Lhmk;->a(Lhnl;)[Lhkq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    array-length v5, v2

    if-eqz v5, :cond_3

    iget-object v5, p0, Lhnl;->b:Lhlp;

    .line 23
    invoke-interface {v5}, Lhlp;->k()[Lhkq;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-array v5, v3, [Lhkq;

    :goto_0
    array-length v6, v5

    new-instance v7, Ljd;

    .line 24
    invoke-direct {v7, v6}, Ljd;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    .line 25
    aget-object v9, v5, v8

    iget-object v10, v9, Lhkq;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v9}, Lhkq;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 27
    aget-object v8, v2, v6

    .line 28
    iget-object v9, v8, Lhkq;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lhkq;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lhkq;->a()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v8, v4

    :cond_4
    if-eqz v8, :cond_9

    iget-object p1, p0, Lhnl;->i:Lhlm;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v8, Lhkq;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Lhkq;->a()J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4d

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GoogleApiManager"

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lhnl;->h:Lhnp;

    .line 34
    sget-object v2, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    iget-boolean p1, p1, Lhnp;->o:Z

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {v0, p0}, Lhmk;->b(Lhnl;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    new-instance p1, Lhnm;

    iget-object v0, p0, Lhnl;->j:Lhmq;

    .line 38
    invoke-direct {p1, v0, v8}, Lhnm;-><init>(Lhmq;Lhkq;)V

    iget-object v0, p0, Lhnl;->g:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_6

    iget-object p1, p0, Lhnl;->g:Ljava/util/List;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnm;

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 41
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 43
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 44
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lhnl;->h:Lhnp;

    .line 45
    iget-wide v1, v1, Lhnp;->c:J

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lhnl;->g:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 48
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 49
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhnl;->h:Lhnp;

    .line 50
    iget-wide v5, v2, Lhnp;->c:J

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 52
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 53
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lhnl;->h:Lhnp;

    .line 54
    iget-wide v1, v1, Lhnp;->d:J

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    new-instance p1, Lhkn;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lhkn;-><init>(ILandroid/app/PendingIntent;)V

    .line 57
    invoke-direct {p0, p1}, Lhnl;->b(Lhkn;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhnl;->h:Lhnp;

    iget v1, p0, Lhnl;->e:I

    .line 58
    invoke-virtual {v0, p1, v1}, Lhnp;->a(Lhkn;I)Z

    :cond_7
    :goto_3
    return v3

    .line 36
    :cond_8
    :goto_4
    new-instance p1, Lhmj;

    .line 37
    invoke-direct {p1, v8}, Lhmj;-><init>(Lhkq;)V

    invoke-virtual {v0, p1}, Lhmk;->a(Ljava/lang/Exception;)V

    return v1

    .line 27
    :cond_9
    invoke-direct {p0, p1}, Lhnl;->c(Lhmp;)V

    return v1
.end method

.method private final c(Lhkn;)V
    .locals 2

    iget-object v0, p0, Lhnl;->k:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqk;

    .line 16
    sget-object v0, Lhkn;->a:Lhkn;

    invoke-static {p1, v0}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhnl;->b:Lhlp;

    .line 17
    invoke-interface {p1}, Lhlp;->m()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lhnl;->k:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lhmp;)V
    .locals 3

    iget-object v0, p0, Lhnl;->c:Lhnd;

    .line 185
    invoke-virtual {p0}, Lhnl;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhmp;->a(Lhnd;Z)V

    const/4 v0, 0x1

    .line 186
    :try_start_0
    invoke-virtual {p1, p0}, Lhmp;->c(Lhnl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhnl;->i:Lhlm;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 188
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 190
    :catch_0
    invoke-virtual {p0, v0}, Lhnl;->a(I)V

    iget-object p1, p0, Lhnl;->b:Lhlp;

    .line 191
    invoke-interface {p1}, Lhlp;->f()V

    return-void
.end method

.method private final d(Lhkn;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 212
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lhnl;->j:Lhmq;

    iget-object v1, v1, Lhmq;->a:Lhlr;

    iget-object v1, v1, Lhlr;->a:Ljava/lang/String;

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhnl;->h:Lhnp;

    sget-object v2, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 121
    iget-object v1, v1, Lhnp;->n:Landroid/os/Handler;

    .line 120
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lhnl;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 123
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    new-instance v1, Lhnh;

    .line 124
    invoke-direct {v1, p0}, Lhnh;-><init>(Lhnl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lhnl;->h:Lhnp;

    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 160
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 159
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lhnl;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lhnl;->h:Lhnp;

    .line 162
    iget-object p1, p1, Lhnp;->n:Landroid/os/Handler;

    new-instance v0, Lhni;

    .line 163
    invoke-direct {v0, p0}, Lhni;-><init>(Lhnl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 103
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 104
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 103
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lhkn;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lhnl;->a(Lhkn;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lhkn;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 135
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 136
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 135
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhnl;->l:Lhoh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, v0, Lhoh;->f:Lipw;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lhpb;->f()V

    .line 138
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhnl;->f()V

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 139
    iget-object v0, v0, Lhnp;->i:Lhpz;

    .line 140
    invoke-virtual {v0}, Lhpz;->a()V

    .line 141
    invoke-direct {p0, p1}, Lhnl;->c(Lhkn;)V

    iget v0, p1, Lhkn;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object p1, Lhnp;->b:Lcom/google/android/gms/common/api/Status;

    .line 142
    invoke-virtual {p0, p1}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhnl;->a:Ljava/util/Queue;

    .line 143
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lhnl;->m:Lhkn;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-nez p2, :cond_8

    iget-object p2, p0, Lhnl;->h:Lhnp;

    .line 144
    iget-boolean p2, p2, Lhnp;->o:Z

    if-nez p2, :cond_4

    .line 145
    invoke-direct {p0, p1}, Lhnl;->d(Lhkn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 146
    :cond_4
    invoke-direct {p0, p1}, Lhnl;->d(Lhkn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x1

    .line 147
    invoke-direct {p0, p2, v0, v1}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lhnl;->a:Ljava/util/Queue;

    .line 148
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 149
    invoke-direct {p0, p1}, Lhnl;->b(Lhkn;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lhnl;->h:Lhnp;

    iget v0, p0, Lhnl;->e:I

    .line 150
    invoke-virtual {p2, p1, v0}, Lhnp;->a(Lhkn;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Lhkn;->c:I

    const/16 v0, 0x12

    if-eq p2, v0, :cond_5

    goto :goto_1

    .line 155
    :cond_5
    iput-boolean v1, p0, Lhnl;->f:Z

    .line 150
    :goto_1
    iget-boolean p2, p0, Lhnl;->f:Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lhnl;->h:Lhnp;

    .line 151
    iget-object p1, p1, Lhnp;->n:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lhnl;->j:Lhmq;

    .line 152
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 153
    iget-wide v0, v0, Lhnp;->c:J

    .line 154
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 155
    :cond_6
    invoke-direct {p0, p1}, Lhnl;->d(Lhkn;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lhnl;->h:Lhnp;

    .line 156
    iget-object p1, p1, Lhnp;->n:Landroid/os/Handler;

    .line 157
    invoke-static {p1}, Lhqt;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 158
    invoke-direct {p0, v0, p2, p1}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lhmp;)V
    .locals 2

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 93
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 94
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 93
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhnl;->b:Lhlp;

    .line 95
    invoke-interface {v0}, Lhlp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, p1}, Lhnl;->b(Lhmp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lhnl;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lhnl;->a:Ljava/util/Queue;

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lhnl;->a:Ljava/util/Queue;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhnl;->m:Lhkn;

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Lhkn;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lhnl;->m:Lhkn;

    .line 102
    invoke-virtual {p0, p1}, Lhnl;->a(Lhkn;)V

    return-void

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lhnl;->i()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lhnl;->f()V

    .line 126
    sget-object v0, Lhkn;->a:Lhkn;

    invoke-direct {p0, v0}, Lhnl;->c(Lhkn;)V

    .line 127
    invoke-virtual {p0}, Lhnl;->g()V

    iget-object v0, p0, Lhnl;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lhnl;->d()V

    .line 133
    invoke-virtual {p0}, Lhnl;->h()V

    return-void

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhod;

    .line 131
    iget-object v0, v0, Lhod;->b:Lhqv;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 164
    invoke-virtual {p0}, Lhnl;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnl;->f:Z

    iget-object v1, p0, Lhnl;->c:Lhnd;

    .line 165
    sget-object v2, Lhop;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lhnd;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 166
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 167
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    iget-object v1, p0, Lhnl;->j:Lhmq;

    const/16 v2, 0x9

    .line 168
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhnl;->h:Lhnp;

    .line 169
    iget-wide v2, v2, Lhnp;->c:J

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 170
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    iget-object v1, p0, Lhnl;->j:Lhmq;

    const/16 v2, 0xb

    .line 171
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhnl;->h:Lhnp;

    .line 172
    iget-wide v2, v2, Lhnp;->d:J

    .line 173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 174
    iget-object v0, v0, Lhnp;->i:Lhpz;

    .line 175
    invoke-virtual {v0}, Lhpz;->a()V

    iget-object v0, p0, Lhnl;->d:Ljava/util/Map;

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhod;

    .line 177
    iget-object v0, v0, Lhod;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhnl;->a:Ljava/util/Queue;

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhmp;

    iget-object v4, p0, Lhnl;->b:Lhlp;

    .line 117
    invoke-interface {v4}, Lhlp;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    invoke-direct {p0, v3}, Lhnl;->b(Lhmp;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhnl;->a:Ljava/util/Queue;

    .line 119
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 192
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 193
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 192
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    sget-object v0, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 194
    invoke-virtual {p0, v0}, Lhnl;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhnl;->c:Lhnd;

    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v2, v1}, Lhnd;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhnl;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhnl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lhoa;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoa;

    .line 197
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lhmo;

    new-instance v5, Liqu;

    .line 198
    invoke-direct {v5}, Liqu;-><init>()V

    invoke-direct {v4, v3, v5}, Lhmo;-><init>(Lhoa;Liqu;)V

    invoke-virtual {p0, v4}, Lhnl;->a(Lhmp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Lhkn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhkn;-><init>(I)V

    invoke-direct {p0, v0}, Lhnl;->c(Lhkn;)V

    iget-object v0, p0, Lhnl;->b:Lhlp;

    .line 200
    invoke-interface {v0}, Lhlp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnl;->b:Lhlp;

    new-instance v1, Lhnk;

    .line 201
    invoke-direct {v1, p0}, Lhnk;-><init>(Lhnl;)V

    invoke-interface {v0, v1}, Lhlp;->a(Lhnk;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 59
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 60
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 59
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhnl;->m:Lhkn;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lhnl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 214
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 215
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lhnl;->j:Lhmq;

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 216
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lhnl;->j:Lhmq;

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnl;->f:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 179
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 180
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    iget-object v1, p0, Lhnl;->j:Lhmq;

    const/16 v2, 0xc

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 181
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    iget-object v1, p0, Lhnl;->j:Lhmq;

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhnl;->h:Lhnp;

    .line 183
    iget-wide v2, v2, Lhnp;->e:J

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lhnl;->h:Lhnp;

    .line 61
    sget-object v1, Lhnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 62
    iget-object v0, v0, Lhnp;->n:Landroid/os/Handler;

    .line 61
    invoke-static {v0}, Lhqt;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhnl;->b:Lhlp;

    .line 63
    invoke-interface {v0}, Lhlp;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lhnl;->b:Lhlp;

    invoke-interface {v0}, Lhlp;->h()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lhnl;->h:Lhnp;

    .line 64
    iget-object v2, v1, Lhnp;->i:Lhpz;

    iget-object v1, v1, Lhnp;->g:Landroid/content/Context;

    iget-object v3, p0, Lhnl;->b:Lhlp;

    .line 65
    invoke-static {v1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v3}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v3}, Lhlp;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 68
    invoke-interface {v3}, Lhlp;->d()I

    move-result v3

    iget-object v4, v2, Lhpz;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    .line 69
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_0

    move v5, v4

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    .line 70
    :goto_0
    iget-object v8, v2, Lhpz;->a:Landroid/util/SparseIntArray;

    .line 71
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v2, Lhpz;->a:Landroid/util/SparseIntArray;

    .line 72
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-gt v8, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v2, Lhpz;->a:Landroid/util/SparseIntArray;

    .line 73
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lhpz;->b:Lhku;

    .line 74
    invoke-virtual {v4, v1, v3}, Lhku;->a(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :goto_3
    iget-object v1, v2, Lhpz;->a:Landroid/util/SparseIntArray;

    .line 75
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 76
    new-instance v1, Lhkn;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lhkn;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lhnl;->i:Lhlm;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0, v1}, Lhnl;->a(Lhkn;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_6
    new-instance v1, Lhno;

    iget-object v2, p0, Lhnl;->h:Lhnp;

    iget-object v3, p0, Lhnl;->b:Lhlp;

    iget-object v4, p0, Lhnl;->j:Lhmq;

    .line 82
    invoke-direct {v1, v2, v3, v4}, Lhno;-><init>(Lhnp;Lhlp;Lhmq;)V

    iget-object v2, p0, Lhnl;->b:Lhlp;

    .line 83
    invoke-interface {v2}, Lhlp;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhnl;->l:Lhoh;

    iget-object v3, v2, Lhoh;->f:Lipw;

    if-nez v3, :cond_7

    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {v3}, Lhpb;->f()V

    .line 83
    :goto_5
    iget-object v3, v2, Lhoh;->d:Lhpe;

    .line 84
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lhpe;->g:Ljava/lang/Integer;

    iget-object v3, v2, Lhoh;->a:Landroid/content/Context;

    iget-object v4, v2, Lhoh;->b:Landroid/os/Handler;

    .line 85
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v2, Lhoh;->d:Lhpe;

    iget-object v6, v5, Lhpe;->f:Lipp;

    move-object v7, v2

    move-object v8, v2

    .line 86
    invoke-static/range {v3 .. v8}, Lipl;->a(Landroid/content/Context;Landroid/os/Looper;Lhpe;Lipp;Lhlx;Lhly;)Lipw;

    move-result-object v3

    iput-object v3, v2, Lhoh;->f:Lipw;

    iput-object v1, v2, Lhoh;->e:Lhno;

    iget-object v3, v2, Lhoh;->c:Ljava/util/Set;

    if-nez v3, :cond_8

    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 89
    iget-object v2, v2, Lhoh;->f:Lipw;

    new-instance v3, Lhoy;

    .line 90
    invoke-direct {v3, v2}, Lhoy;-><init>(Lhpb;)V

    invoke-virtual {v2, v3}, Lhpb;->a(Lhow;)V

    goto :goto_7

    .line 87
    :cond_9
    :goto_6
    iget-object v3, v2, Lhoh;->b:Landroid/os/Handler;

    new-instance v4, Lhof;

    .line 88
    invoke-direct {v4, v2}, Lhof;-><init>(Lhoh;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_7
    :try_start_1
    iget-object v2, p0, Lhnl;->b:Lhlp;

    .line 89
    invoke-interface {v2, v1}, Lhlp;->a(Lhow;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 91
    new-instance v2, Lhkn;

    invoke-direct {v2, v0}, Lhkn;-><init>(I)V

    .line 92
    invoke-virtual {p0, v2, v1}, Lhnl;->a(Lhkn;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 80
    new-instance v2, Lhkn;

    invoke-direct {v2, v0}, Lhkn;-><init>(I)V

    .line 81
    invoke-virtual {p0, v2, v1}, Lhnl;->a(Lhkn;Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhnl;->b:Lhlp;

    .line 178
    invoke-interface {v0}, Lhlp;->i()Z

    move-result v0

    return v0
.end method
