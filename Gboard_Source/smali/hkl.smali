.class public final Lhkl;
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
    .locals 16

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p1 .. p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v3

    move-object v9, v6

    move-object v10, v9

    move-object v12, v10

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-static {v2}, Lhqt;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 18
    invoke-static {v0, v2}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lhqt;->a(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {v0, v2, v4}, Lhqt;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v3

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0, v1}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lhkk;

    move-object v5, v0

    .line 20
    invoke-direct/range {v5 .. v15}, Lhkk;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    new-array p1, p1, [Lhkk;

    return-object p1
.end method
