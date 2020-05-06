.class public final Limt;
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

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v4

    move-object v11, v10

    move-wide v8, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    invoke-static {v2}, Lhqt;->a(I)I

    move-result v14

    const/16 v15, 0x8

    packed-switch v14, :pswitch_data_0

    .line 23
    invoke-static {v0, v2}, Lhqt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v13

    const/16 v2, 0x9

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v0, v2}, Lhqt;->d(Landroid/os/Parcel;I)I

    move-result v12

    .line 10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {v0, v2}, Lhqt;->j(Landroid/os/Parcel;I)[B

    move-result-object v11

    const/4 v2, 0x7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-static {v0, v2, v15}, Lhqt;->a(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-static {v0, v2}, Lhqt;->c(Landroid/os/Parcel;I)Z

    move-result v7

    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {v0, v2}, Lhqt;->e(Landroid/os/Parcel;I)J

    move-result-wide v5

    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-static {v0, v2}, Lhqt;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 26
    new-instance v0, Lims;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lims;-><init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v0

    .line 24
    :cond_1
    new-instance v2, Lhqs;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lhqs;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
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

    .line 27
    new-array p1, p1, [Lims;

    return-object p1
.end method
