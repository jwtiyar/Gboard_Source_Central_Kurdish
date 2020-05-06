.class public final Lhhv;
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
    .locals 22

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p1 .. p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v8, v3

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v20, 0x7fffffff

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-static {v2}, Lhqt;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 21
    invoke-static {v0, v2}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lhhl;

    move-object/from16 v21, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lhhw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lhqt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lhhw;

    move-object/from16 v18, v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lhqt;->j(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lhqt;->l(Landroid/os/Parcel;I)[I

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 17
    :pswitch_b
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_c
    sget-object v3, Lhid;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lhqt;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-static {v0, v2}, Lhqt;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 20
    :pswitch_e
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move v7, v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lhhu;

    move-object v6, v0

    .line 23
    invoke-direct/range {v6 .. v21}, Lhhu;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLhhw;Ljava/lang/String;ILhhl;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 24
    new-array p1, p1, [Lhhu;

    return-object p1
.end method
