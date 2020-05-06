.class public final Lidz;
.super Lbjb;
.source "PG"

# interfaces
.implements Liea;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lpcg;

.field final synthetic c:Lilv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lilv;JLpcg;)V
    .locals 0

    iput-object p1, p0, Lidz;->c:Lilv;

    iput-wide p2, p0, Lidz;->a:J

    iput-object p4, p0, Lidz;->b:Lpcg;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 15
    invoke-direct {p0, p1}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 6

    iget-object v0, p0, Lidz;->c:Lilv;

    .line 16
    iget-object v0, v0, Lilv;->h:Lilu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lilu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lilu;->a:Lnys;

    .line 17
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lidz;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lidz;->c:Lilv;

    .line 18
    iget-object v0, v0, Lilv;->h:Lilu;

    .line 19
    iget-object v0, v0, Lilu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lidz;->c:Lilv;

    .line 21
    iget-object p2, p2, Lilv;->h:Lilu;

    .line 22
    iget-object p2, p2, Lilu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16
    :goto_0
    iget-object p2, p0, Lidz;->c:Lilv;

    iget-object p2, p2, Lilv;->c:Llji;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1c

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Could not acquire iterator: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Llji;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lidz;->b:Lpcg;

    const/4 p3, 0x0

    .line 25
    invoke-static {p3, p1}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lidu;JJ)V
    .locals 6

    iget-object v0, p0, Lidz;->c:Lilv;

    .line 26
    iget-object v0, v0, Lilv;->h:Lilu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lilu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lilu;->a:Lnys;

    .line 27
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lidz;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lidz;->c:Lilv;

    .line 28
    iget-object v0, v0, Lilv;->h:Lilu;

    .line 29
    iget-object v0, v0, Lilu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p2, p0, Lidz;->c:Lilv;

    .line 31
    iget-object p2, p2, Lilv;->h:Lilu;

    .line 32
    iget-object p2, p2, Lilu;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 26
    :goto_0
    iget-object p2, p0, Lidz;->c:Lilv;

    iget-object p2, p2, Lilv;->c:Llji;

    iget-object p2, p0, Lidz;->b:Lpcg;

    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p3}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lidz;->a(Lcom/google/android/gms/common/api/Status;JJ)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lidu;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lidu;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lids;

    .line 10
    invoke-direct {v0, p1}, Lids;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lidz;->a(Lidu;JJ)V

    .line 14
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
