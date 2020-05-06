.class public final Lhwa;
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
    .locals 20

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {p1 .. p1}, Lhqt;->b(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v8, v2

    move-wide v10, v8

    move-wide v12, v10

    move-object v15, v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    .line 16
    invoke-static {v0, v2}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lhqt;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lhqt;->e(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lhqt;->e(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-static {v0, v2}, Lhqt;->e(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lhqt;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lhvz;

    move-object v6, v0

    .line 18
    invoke-direct/range {v6 .. v19}, Lhvz;-><init>(IJJJILandroid/os/Bundle;ZIZZ)V

    return-object v0

    nop

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

    .line 19
    new-array p1, p1, [Lhvz;

    return-object p1
.end method
