.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Loky;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lkhj;

.field public final m:Lkia;

.field public final n:I

.field public final o:I

.field public final p:[Lkii;

.field private volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkhk;->a:Loky;

    new-instance v0, Lkhg;

    .line 2
    invoke-direct {v0}, Lkhg;-><init>()V

    sput-object v0, Lkhk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkhk;->q:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhk;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhk;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhk;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhk;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkhk;->f:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lkhk;->g:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lkhk;->h:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkhk;->i:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhk;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkhk;->k:J

    .line 14
    invoke-static {}, Lkhj;->values()[Lkhj;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkhj;

    iput-object v0, p0, Lkhk;->l:Lkhj;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkhk;->m:Lkia;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhk;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhk;->o:I

    new-instance v0, Lkzq;

    sget-object v1, Lkhf;->a:Lkzr;

    .line 19
    sget-object v2, Lkgp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Lkzq;-><init>(Lkzr;Landroid/os/Parcelable$Creator;)V

    .line 20
    invoke-virtual {v0, p1}, Lkzq;->a(Landroid/os/Parcel;)V

    new-instance v1, Lkzq;

    new-instance v2, Lkfr;

    .line 21
    invoke-direct {v2, v0}, Lkfr;-><init>(Lkzq;)V

    new-instance v3, Lkfq;

    invoke-direct {v3, v0}, Lkfq;-><init>(Lkzq;)V

    invoke-direct {v1, v2, v3}, Lkzq;-><init>(Lkzr;Landroid/os/Parcelable$Creator;)V

    .line 22
    invoke-virtual {v1, p1}, Lkzq;->a(Landroid/os/Parcel;)V

    new-instance v0, Lkzq;

    new-instance v2, Lkiu;

    .line 23
    invoke-direct {v2, v1}, Lkiu;-><init>(Lkzq;)V

    new-instance v3, Lkit;

    invoke-direct {v3, v1}, Lkit;-><init>(Lkzq;)V

    invoke-direct {v0, v2, v3}, Lkzq;-><init>(Lkzr;Landroid/os/Parcelable$Creator;)V

    .line 24
    invoke-virtual {v0, p1}, Lkzq;->a(Landroid/os/Parcel;)V

    new-instance v1, Lkid;

    .line 25
    invoke-direct {v1, v0}, Lkid;-><init>(Lkzq;)V

    invoke-static {p1, v1}, Llat;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkii;

    iput-object v0, p0, Lkhk;->p:[Lkii;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lkhk;->q:I

    return-void
.end method

.method public constructor <init>(Lkhi;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkhk;->q:I

    iget v0, p1, Lkhi;->a:I

    iput v0, p0, Lkhk;->b:I

    iget-object v0, p1, Lkhi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lkhk;->c:Ljava/lang/String;

    iget-object v0, p1, Lkhi;->c:Ljava/lang/String;

    iput-object v0, p0, Lkhk;->d:Ljava/lang/String;

    iget v0, p1, Lkhi;->d:I

    iput v0, p0, Lkhk;->e:I

    iget-wide v0, p1, Lkhi;->e:J

    iput-wide v0, p0, Lkhk;->f:J

    iget v0, p1, Lkhi;->f:F

    iput v0, p0, Lkhk;->g:F

    iget v0, p1, Lkhi;->g:F

    iput v0, p0, Lkhk;->h:F

    iget-wide v0, p1, Lkhi;->h:J

    iput-wide v0, p0, Lkhk;->i:J

    iget-object v0, p1, Lkhi;->i:Ljava/lang/String;

    iput-object v0, p0, Lkhk;->j:Ljava/lang/String;

    iget-wide v0, p1, Lkhi;->j:J

    iput-wide v0, p0, Lkhk;->k:J

    iget-object v0, p1, Lkhi;->k:Lkhj;

    iput-object v0, p0, Lkhk;->l:Lkhj;

    iget-object v0, p1, Lkhi;->l:Lkia;

    iput-object v0, p0, Lkhk;->m:Lkia;

    iget v0, p1, Lkhi;->m:I

    iput v0, p0, Lkhk;->n:I

    iget v0, p1, Lkhi;->n:I

    iput v0, p0, Lkhk;->o:I

    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lkhi;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 34
    new-array p1, p1, [Lkii;

    iput-object p1, p0, Lkhk;->p:[Lkii;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lkii;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lkhk;->p:[Lkii;

    .line 29
    aput-object v3, v5, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lkib;

    iget v5, v4, Lkib;->d:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    new-instance v5, Lkii;

    .line 31
    invoke-direct {v5, v4}, Lkii;-><init>(Lkib;)V

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid layout id."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static a()Lkhi;
    .locals 1

    new-instance v0, Lkhi;

    .line 37
    invoke-direct {v0}, Lkhi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lkih;I)Lkii;
    .locals 5

    iget-object v0, p0, Lkhk;->p:[Lkii;

    .line 43
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 44
    iget-object v4, v3, Lkii;->b:Lkih;

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v3, Lkii;->a:I

    if-ne v4, p2, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 5

    iget v0, p0, Lkhk;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkhk;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x38

    iget-object v1, p0, Lkhk;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkhk;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkhk;->m:Lkia;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v1, p0, Lkhk;->p:[Lkii;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    aget-object v4, v1, v3

    .line 42
    invoke-virtual {v4}, Lkii;->a()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Lkhk;->q:I

    :cond_4
    iget v0, p0, Lkhk;->q:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 45
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkhk;->d:Ljava/lang/String;

    const-string v2, "className"

    .line 46
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkhk;->b:I

    const-string v2, "id"

    .line 47
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-wide v1, p0, Lkhk;->f:J

    const-string v3, "initialStates"

    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lkhk;->p:[Lkii;

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyboardViewDefs"

    .line 50
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkhk;->h:F

    const-string v2, "keyTextSizeRatio"

    .line 51
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;F)V

    iget-wide v1, p0, Lkhk;->i:J

    const-string v3, "persistentStates"

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lkhk;->j:Ljava/lang/String;

    const-string v2, "persistentStatesPrefKey"

    .line 53
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lkhk;->e:I

    const-string v2, "popupBubbleLayoutId"

    .line 54
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkhk;->n:I

    const-string v2, "recentKeyLayoutId"

    .line 55
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lkhk;->o:I

    const-string v2, "recentKeyPopupLayoutId"

    .line 56
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lkhk;->m:Lkia;

    const-string v2, "recentKeyType"

    .line 57
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkhk;->l:Lkhj;

    const-string v2, "rememberRecentKey"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lkhk;->k:J

    const-string v3, "sessionStates"

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lnxq;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lkhk;->c:Ljava/lang/String;

    const-string v2, "stringId"

    .line 59
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lkhk;->b:I

    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, v0, Lkhk;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, v0, Lkhk;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v3, v0, Lkhk;->e:I

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, v0, Lkhk;->f:J

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, v0, Lkhk;->g:F

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget v3, v0, Lkhk;->h:F

    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v3, v0, Lkhk;->i:J

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, v0, Lkhk;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, v0, Lkhk;->k:J

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, v0, Lkhk;->l:Lkhj;

    .line 71
    invoke-static {v1, v3}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v3, v0, Lkhk;->m:Lkia;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkia;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 72
    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v3, v0, Lkhk;->n:I

    .line 73
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget v3, v0, Lkhk;->o:I

    .line 74
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v3, Lkzq;

    sget-object v4, Lkhe;->a:Lkzr;

    .line 75
    sget-object v5, Lkgp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v3, v4, v5}, Lkzq;-><init>(Lkzr;Landroid/os/Parcelable$Creator;)V

    new-instance v4, Lkzq;

    new-instance v5, Lkfr;

    .line 76
    invoke-direct {v5, v3}, Lkfr;-><init>(Lkzq;)V

    new-instance v6, Lkfq;

    invoke-direct {v6, v3}, Lkfq;-><init>(Lkzq;)V

    invoke-direct {v4, v5, v6}, Lkzq;-><init>(Lkzr;Landroid/os/Parcelable$Creator;)V

    new-instance v5, Lkzq;

    new-instance v6, Lkiu;

    .line 77
    invoke-direct {v6, v4}, Lkiu;-><init>(Lkzq;)V

    new-instance v7, Lkit;

    invoke-direct {v7, v4}, Lkit;-><init>(Lkzq;)V

    invoke-direct {v5, v6, v7}, Lkzq;-><init>(Lkzr;Landroid/os/Parcelable$Creator;)V

    iget-object v6, v0, Lkhk;->p:[Lkii;

    if-nez v6, :cond_1

    goto/16 :goto_a

    .line 97
    :cond_1
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_c

    .line 78
    aget-object v10, v6, v9

    iget-object v10, v10, Lkii;->h:Lkhd;

    iget-object v11, v10, Lkhd;->b:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    iget-object v13, v10, Lkhd;->b:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkjd;

    .line 81
    iget-object v13, v13, Lkjd;->b:[Ljava/lang/Object;

    check-cast v13, [Lkiw;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-lt v15, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    aget-object v7, v13, v15

    if-nez v7, :cond_3

    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v5, v7}, Lkzq;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 83
    invoke-virtual {v7, v3, v4}, Lkiw;->a(Lkzq;Lkzq;)V

    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    iget-object v7, v10, Lkhd;->c:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_b

    iget-object v12, v10, Lkhd;->c:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjd;

    .line 86
    iget-object v12, v12, Lkjd;->b:[Ljava/lang/Object;

    check-cast v12, [[Lkiw;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-lt v14, v13, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    aget-object v15, v12, v14

    move-object/from16 v16, v6

    if-eqz v15, :cond_a

    .line 87
    array-length v6, v15

    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_7
    if-lt v7, v6, :cond_7

    goto :goto_9

    :cond_7
    move/from16 v18, v6

    aget-object v6, v15, v7

    if-nez v6, :cond_8

    goto :goto_8

    .line 88
    :cond_8
    invoke-virtual {v5, v6}, Lkzq;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 89
    invoke-virtual {v6, v3, v4}, Lkiw;->a(Lkzq;Lkzq;)V

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    goto :goto_7

    :cond_a
    move/from16 v17, v7

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 90
    :cond_c
    :goto_a
    invoke-virtual {v3, v1, v2}, Lkzq;->a(Landroid/os/Parcel;I)V

    .line 91
    invoke-virtual {v4, v1, v2}, Lkzq;->a(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {v5, v1, v2}, Lkzq;->a(Landroid/os/Parcel;I)V

    iget-object v3, v0, Lkhk;->p:[Lkii;

    new-instance v4, Lkie;

    .line 93
    invoke-direct {v4, v5}, Lkie;-><init>(Lkzq;)V

    if-eqz v3, :cond_d

    array-length v5, v3

    .line 94
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_e

    .line 95
    aget-object v6, v3, v7

    .line 96
    invoke-interface {v4, v1, v6, v2}, Lkzr;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkhk;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
