.class public final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmib;Landroid/os/Parcel;)V
    .locals 4

    .line 22
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmib;->a:I

    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lmib;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lmib;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lmib;->d:[Ljava/lang/String;

    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lmib;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 27
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lmib;->f:Lmid;

    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lpzr;->d()[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    const/4 p0, 0x6

    .line 30
    invoke-static {p1, p0, v1}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 31
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-static {v3}, Lhqt;->a(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 12
    invoke-static {p1, v3}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, v3}, Lhqt;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v3}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v3}, Lhqt;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v3}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v3}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v3}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lmib;

    .line 14
    sget-object v0, Lmid;->c:Lmid;

    .line 15
    sget-object v3, Lmgs;->a:Loky;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    .line 17
    :try_start_0
    invoke-virtual {v0, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 18
    invoke-interface {v0, v2}, Lpzq;->a([B)V

    invoke-interface {v0}, Lpzq;->h()Lpzr;

    move-result-object v1
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lmgs;->a:Loky;

    .line 19
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x2a

    const-string v3, "com/google/android/libraries/micore/training/cache/client/SafeParcelUtil"

    const-string v9, "fromSafeParcelableBundle"

    const-string v10, "SafeParcelUtil.java"

    invoke-interface {v2, v3, v9, v0, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse safe parcelable from bundle"

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_1
    move-object v9, v1

    check-cast v9, Lmid;

    move-object v3, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lmib;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmid;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    new-array p1, p1, [Lmib;

    return-object p1
.end method
