.class public final Lhuw;
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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 2
    invoke-static {p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-static {v1}, Lhqt;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 12
    invoke-static {p1, v1}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, v1}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v1

    move v9, v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v1, v2}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object v4, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance p1, Lhuv;

    move-object v3, p1

    .line 14
    invoke-direct/range {v3 .. v9}, Lhuv;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p1

    nop

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

    .line 15
    new-array p1, p1, [Lhuv;

    return-object p1
.end method
