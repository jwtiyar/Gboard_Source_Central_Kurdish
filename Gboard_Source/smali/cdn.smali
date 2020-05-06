.class public final Lcdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcdo;

.field public final c:I

.field public final d:Lkzi;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lkgc;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdm;

    .line 1
    invoke-direct {v0}, Lcdm;-><init>()V

    sput-object v0, Lcdn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdn;->a:Ljava/lang/String;

    new-instance v0, Lcdo;

    .line 4
    invoke-direct {v0}, Lcdo;-><init>()V

    iget-object v1, v0, Lcdo;->a:[I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcdo;->b:I

    iput-object v0, p0, Lcdn;->b:Lcdo;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcdn;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    iput-object v0, p0, Lcdn;->d:Lkzi;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdn;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdn;->f:[Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdn;->g:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdn;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcdn;->j:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcdn;->k:Z

    .line 15
    invoke-static {p1}, Lkgc;->a(Landroid/os/Parcel;)Lkgc;

    move-result-object p1

    iput-object p1, p0, Lcdn;->i:Lkgc;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 17
    check-cast p1, Lcdn;

    iget-object v2, p0, Lcdn;->b:Lcdo;

    iget-object v3, p1, Lcdn;->b:Lcdo;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcdn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcdn;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcdn;->d:Lkzi;

    iget-object v3, p1, Lcdn;->d:Lkzi;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcdn;->e:Ljava/lang/String;

    iget-object v3, p1, Lcdn;->e:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcdn;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcdn;->f:[Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcdn;->g:[Ljava/lang/String;

    iget-object v3, p1, Lcdn;->g:[Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcdn;->j:Z

    iget-boolean v3, p1, Lcdn;->j:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcdn;->k:Z

    iget-boolean p1, p1, Lcdn;->k:Z

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcdn;->b:Lcdo;

    .line 25
    invoke-virtual {v2}, Lcdo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcdn;->d:Lkzi;

    .line 26
    invoke-virtual {v2}, Lkzi;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcdn;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcdn;->f:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcdn;->g:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdn;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcdn;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcdn;->b:Lcdo;

    iget-object v1, v0, Lcdo;->a:[I

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, v0, Lcdo;->b:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcdn;->c:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcdn;->d:Lkzi;

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcdn;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcdn;->f:[Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcdn;->g:[Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcdn;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcdn;->j:Z

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcdn;->k:Z

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcdn;->i:Lkgc;

    .line 41
    invoke-static {v0, p1, p2}, Lkgc;->a(Lkgc;Landroid/os/Parcel;I)V

    return-void
.end method
