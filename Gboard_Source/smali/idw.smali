.class public final Lidw;
.super Lbjb;
.source "PG"

# interfaces
.implements Lidx;


# instance fields
.field final synthetic a:Lpcg;

.field final synthetic b:Lilt;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lilt;Lpcg;)V
    .locals 2

    iput-object p1, p0, Lidw;->b:Lilt;

    iput-object p2, p0, Lidw;->a:Lpcg;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 18
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lidw;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lidw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p0, Lidw;->b:Lilt;

    .line 22
    iget-object p2, p2, Lilt;->b:Lilv;

    iget-object p2, p2, Lilv;->h:Lilu;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lilu;->a:Lnys;

    invoke-virtual {p2}, Lnys;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lidw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final a([BZ)[B
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lidw;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lidw;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lidw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-eqz p2, :cond_3

    .line 26
    new-array p1, p1, [B

    iget-object p2, p0, Lidw;->c:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 28
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lidw;->b:Lilt;

    .line 29
    iget-object p2, p2, Lilt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lidw;->c:Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 2

    iget-object v0, p0, Lidw;->b:Lilt;

    .line 64
    iget-object v0, v0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->h:Lilu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lilu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lidw;->b:Lilt;

    .line 66
    iget-object p2, p2, Lilt;->b:Lilv;

    iget-object p2, p2, Lilv;->h:Lilu;

    .line 67
    iget-object p2, p2, Lilu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lidw;->b:Lilt;

    .line 68
    iget-object p2, p2, Lilt;->b:Lilv;

    iget-object p2, p2, Lilv;->h:Lilu;

    .line 69
    iget-object p3, p2, Lilu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lilu;->a:Lnys;

    .line 70
    invoke-virtual {p2}, Lnys;->a()J

    move-result-wide p4

    iget-object p2, p0, Lidw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p4, v0

    .line 68
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p2, p0, Lidw;->a:Lpcg;

    const/4 p3, 0x0

    .line 71
    invoke-static {p3, p1}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([BZJJ)V
    .locals 6

    iget-object v0, p0, Lidw;->b:Lilt;

    .line 48
    iget-object v0, v0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->h:Lilu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lilu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lilu;->a:Lnys;

    .line 49
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    iget-object v0, p0, Lidw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lidw;->b:Lilt;

    .line 51
    iget-object v0, v0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->h:Lilu;

    .line 52
    iget-object v0, v0, Lilu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p3, p0, Lidw;->b:Lilt;

    .line 53
    iget-object p3, p3, Lilt;->b:Lilv;

    iget-object p3, p3, Lilv;->h:Lilu;

    .line 54
    iget-object p3, p3, Lilu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lidw;->a:Lpcg;

    .line 55
    invoke-static {p3, p3}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Lidw;->a([BZ)[B

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lidw;->b:Lilt;

    .line 57
    iget-object p1, p1, Lilt;->b:Lilv;

    iget-object p1, p1, Lilv;->h:Lilu;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lidw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lilu;->a:Lnys;

    .line 58
    invoke-virtual {p1}, Lnys;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lhxc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p1, p2}, Lhqv;->a([BLandroid/os/Parcelable$Creator;)Lhqu;

    move-result-object p1

    check-cast p1, Lhxc;

    iget-object p2, p1, Lhxc;->a:Lhwy;

    .line 60
    invoke-static {p2}, Lljz;->a(Lhwy;)Lrnv;

    move-result-object p2

    invoke-virtual {p2}, Lpwd;->aX()Lpxa;

    move-result-object p2

    iget-object p4, p0, Lidw;->a:Lpcg;

    new-instance p5, Lilr;

    .line 61
    invoke-virtual {p1}, Lhxc;->a()[B

    move-result-object p1

    .line 62
    invoke-direct {p5, p2, p1}, Lilr;-><init>(Lpxa;[B)V

    .line 61
    invoke-static {p5, p3}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([BZ[BJJ)V
    .locals 6

    iget-object v0, p0, Lidw;->b:Lilt;

    .line 32
    iget-object v0, v0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->h:Lilu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lilu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lilu;->a:Lnys;

    .line 33
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    iget-object v0, p0, Lidw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lidw;->b:Lilt;

    .line 35
    iget-object v0, v0, Lilt;->b:Lilv;

    iget-object v0, v0, Lilv;->h:Lilu;

    .line 36
    iget-object v0, v0, Lilu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p4, p0, Lidw;->b:Lilt;

    .line 37
    iget-object p4, p4, Lilt;->b:Lilv;

    iget-object p4, p4, Lilv;->h:Lilu;

    .line 38
    iget-object p4, p4, Lilu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    const/4 p4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lidw;->a:Lpcg;

    .line 39
    invoke-static {p4, p4}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Lidw;->a([BZ)[B

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lidw;->b:Lilt;

    .line 42
    iget-object p1, p1, Lilt;->b:Lilv;

    iget-object p1, p1, Lilv;->h:Lilu;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lidw;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lilu;->a:Lnys;

    .line 43
    invoke-virtual {p1}, Lnys;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lidw;->a:Lpcg;

    new-instance p5, Lilr;

    .line 44
    invoke-static {p1}, Lpxa;->a([B)Lpxa;

    move-result-object p1

    .line 45
    invoke-direct {p5, p1, p3}, Lilr;-><init>(Lpxa;[B)V

    .line 46
    invoke-static {p5, p4}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 14

    move v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lidw;->a([BZ[BJJ)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lidw;->a(Lcom/google/android/gms/common/api/Status;JJ)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p2}, Lbjc;->a(Landroid/os/Parcel;)Z

    move-result v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    move-object v7, p0

    .line 16
    invoke-virtual/range {v7 .. v13}, Lidw;->a([BZJJ)V

    .line 17
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0
.end method
