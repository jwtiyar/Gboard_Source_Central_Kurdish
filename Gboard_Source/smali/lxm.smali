.class final Llxm;
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

    .line 2
    sget-object v0, Llxo;->b:Lodw;

    const-class v0, Llwz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llwz;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v15

    iput-object v0, v15, Llxn;->a:Llwz;

    .line 17
    invoke-virtual {v15, v2}, Llxn;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Llxn;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v15, v4, v5}, Llxn;->b(J)V

    .line 21
    invoke-virtual {v15, v6, v7}, Llxn;->a(J)V

    .line 22
    invoke-virtual {v15, v8}, Llxn;->b(I)V

    .line 23
    invoke-virtual {v15, v9}, Llxn;->a(I)V

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v15, v3}, Llxn;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v11, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v15, v11}, Llxn;->a(Ljava/util/List;)V

    .line 25
    :goto_1
    iput-object v12, v15, Llxn;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    .line 27
    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v0}, Llxn;->a(Ljava/util/Date;)V

    if-eqz v1, :cond_2

    const-string v0, "label"

    .line 28
    invoke-virtual {v15, v0, v1}, Llxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_2
    invoke-virtual {v15}, Llxn;->a()Llxo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    new-array p1, p1, [Llxo;

    return-object p1
.end method
