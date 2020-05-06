.class public Llxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final b:Lodw;

.field public static final c:Ljava/util/Date;

.field public static final q:Lmds;


# instance fields
.field public final d:Llwz;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Lodw;

.field public final l:Lodw;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/Date;

.field public final p:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmds;

    .line 8
    invoke-direct {v0}, Lmds;-><init>()V

    sput-object v0, Llxo;->q:Lmds;

    .line 9
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Llxo;->b:Lodw;

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Llxo;->c:Ljava/util/Date;

    new-instance v0, Llxm;

    .line 11
    invoke-direct {v0}, Llxm;-><init>()V

    sput-object v0, Llxo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llwz;Ljava/lang/String;Ljava/lang/String;JJIILodw;Lodw;Ljava/lang/String;ZLjava/util/Date;Loed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxo;->d:Llwz;

    if-eqz p2, :cond_5

    .line 2
    iput-object p2, p0, Llxo;->e:Ljava/lang/String;

    if-eqz p3, :cond_4

    iput-object p3, p0, Llxo;->f:Ljava/lang/String;

    iput-wide p4, p0, Llxo;->g:J

    iput-wide p6, p0, Llxo;->h:J

    iput p8, p0, Llxo;->i:I

    iput p9, p0, Llxo;->j:I

    if-eqz p10, :cond_3

    .line 3
    iput-object p10, p0, Llxo;->k:Lodw;

    if-eqz p11, :cond_2

    .line 4
    iput-object p11, p0, Llxo;->l:Lodw;

    iput-object p12, p0, Llxo;->m:Ljava/lang/String;

    iput-boolean p13, p0, Llxo;->n:Z

    if-eqz p14, :cond_1

    .line 5
    iput-object p14, p0, Llxo;->o:Ljava/util/Date;

    if-eqz p15, :cond_0

    .line 7
    iput-object p15, p0, Llxo;->p:Loed;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extraMap"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expiryDate"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null validationSchemes"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null downloadUrls"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null namespace"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Llxn;
    .locals 3

    new-instance v0, Llxn;

    .line 13
    invoke-direct {v0}, Llxn;-><init>()V

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Llxn;->b(J)V

    .line 15
    invoke-virtual {v0, v1, v2}, Llxn;->a(J)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Llxn;->b(I)V

    .line 17
    invoke-virtual {v0, v1}, Llxn;->a(I)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llxn;->a(Z)V

    sget-object v1, Llxo;->c:Ljava/util/Date;

    .line 19
    invoke-virtual {v0, v1}, Llxn;->a(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a()Llvr;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Llvs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 20
    instance-of v1, p1, Llxo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    check-cast p1, Llxo;

    .line 22
    invoke-virtual {p0}, Llxo;->b()Llvs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Llxo;->b()Llvs;

    move-result-object v0

    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 25
    invoke-virtual {p0}, Llxo;->b()Llvs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llxo;->b()Llvs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Llxo;->d:Llwz;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Llxo;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Llxo;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Llxo;->g:J

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Llxo;->h:J

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Llxo;->i:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Llxo;->j:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Llxo;->k:Lodw;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Llxo;->l:Lodw;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Llxo;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Llxo;->o:Ljava/util/Date;

    .line 36
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    invoke-virtual {p0}, Llxo;->a()Llvr;

    move-result-object p2

    const-string v0, "label"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
