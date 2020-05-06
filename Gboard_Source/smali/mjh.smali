.class public final Lmjh;
.super Lbjb;
.source "PG"

# interfaces
.implements Lmji;


# instance fields
.field private final a:Lmib;

.field private final b:Llho;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 1
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llho;Lmib;)V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 32
    invoke-direct {p0, v0}, Lbjb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmjh;->b:Llho;

    iput-object p2, p0, Lmjh;->a:Lmib;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lmjh;->b:Llho;

    .line 39
    invoke-virtual {v0, p1}, Llho;->a(I)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lmjh;->a:Lmib;

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lbjc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lmjh;->h()V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lmjh;->g()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lmjh;->f()J

    move-result-wide p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lmjh;->e()J

    move-result-wide p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 0
    :pswitch_5
    iget-object p1, p0, Lmjh;->b:Llho;

    .line 14
    invoke-virtual {p1}, Llho;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object p1, p0, Lmjh;->b:Llho;

    .line 17
    invoke-virtual {p1}, Llho;->b()I

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lmjh;->d()I

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lmjh;->a(I)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {p0}, Lmjh;->c()Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lbjc;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 29
    :pswitch_a
    invoke-virtual {p0}, Lmjh;->b()[B

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lmjh;->b:Llho;

    .line 40
    invoke-virtual {v0}, Llho;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    iget-object v0, v0, Lppt;->b:Lpxa;

    invoke-virtual {v0}, Lpxa;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmjh;->b:Llho;

    .line 38
    invoke-virtual {v0}, Llho;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmjh;->b:Llho;

    .line 35
    invoke-virtual {v0}, Llho;->a()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lmjh;->b:Llho;

    .line 37
    invoke-virtual {v0}, Llho;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lmjh;->b:Llho;

    .line 36
    invoke-virtual {v0}, Llho;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmjh;->b:Llho;

    .line 33
    invoke-virtual {v0}, Llho;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lmjq;->a:Loky;

    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x13d

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCache$TrainingCacheIterator"

    const-string v3, "close"

    const-string v4, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close cache iterator"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmjh;->b:Llho;

    .line 41
    invoke-virtual {v0}, Llho;->remove()V

    return-void
.end method

.method public final i()Lmib;
    .locals 1

    iget-object v0, p0, Lmjh;->a:Lmib;

    return-object v0
.end method
