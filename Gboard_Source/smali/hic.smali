.class public final Lhic;
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
    .locals 24

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p1 .. p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

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

    .line 32
    invoke-static {v0, v2}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v23, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lhqt;->j(Landroid/os/Parcel;I)[B

    move-result-object v22

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lhqt;->l(Landroid/os/Parcel;I)[I

    move-result-object v21

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v4}, Lhqt;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [Landroid/os/Bundle;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {v0, v2}, Lhqt;->m(Landroid/os/Parcel;I)[J

    move-result-object v19

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {v0, v2}, Lhqt;->m(Landroid/os/Parcel;I)[J

    move-result-object v18

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {v0, v2}, Lhqt;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-static {v0, v2}, Lhqt;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v15

    add-int/2addr v4, v2

    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :cond_0
    move-object v15, v3

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-static {v0, v2}, Lhqt;->j(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-static {v0, v2}, Lhqt;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 21
    :pswitch_b
    invoke-static {v0, v2}, Lhqt;->l(Landroid/os/Parcel;I)[I

    move-result-object v12

    goto :goto_0

    .line 22
    :pswitch_c
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 23
    :pswitch_d
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v0, v2, v4}, Lhqt;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/os/Bundle;

    goto :goto_0

    .line 25
    :pswitch_e
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {v0, v2, v4}, Lhqt;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/os/Bundle;

    goto/16 :goto_0

    .line 27
    :pswitch_f
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {v0, v2, v4}, Lhqt;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Landroid/os/Bundle;

    goto/16 :goto_0

    .line 29
    :pswitch_10
    invoke-static {v0, v2}, Lhqt;->j(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto/16 :goto_0

    .line 30
    :pswitch_11
    invoke-static {v0, v2}, Lhqt;->l(Landroid/os/Parcel;I)[I

    move-result-object v6

    goto/16 :goto_0

    .line 31
    :pswitch_12
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lhib;

    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v23}, Lhib;-><init>(Ljava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J[Landroid/os/Bundle;[I[BZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 35
    new-array p1, p1, [Lhib;

    return-object p1
.end method
