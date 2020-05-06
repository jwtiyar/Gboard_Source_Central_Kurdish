.class public final Lhkk;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkl;

    .line 1
    invoke-direct {v0}, Lhkl;-><init>()V

    sput-object v0, Lhkk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 3
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhkk;->a:Ljava/lang/String;

    iput p2, p0, Lhkk;->b:I

    iput p3, p0, Lhkk;->c:I

    iput-object p4, p0, Lhkk;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhkk;->d:Ljava/lang/String;

    iput-object p1, p0, Lhkk;->e:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhkk;->f:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhkk;->h:Z

    add-int/lit8 p2, p5, -0x1

    if-eqz p5, :cond_0

    iput p2, p0, Lhkk;->i:I

    iput-object p1, p0, Lhkk;->j:Ljava/lang/Integer;

    return-void

    :cond_0
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhkk;->a:Ljava/lang/String;

    iput p2, p0, Lhkk;->b:I

    iput p3, p0, Lhkk;->c:I

    iput-object p4, p0, Lhkk;->d:Ljava/lang/String;

    iput-object p5, p0, Lhkk;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lhkk;->f:Z

    iput-object p7, p0, Lhkk;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lhkk;->h:Z

    iput p9, p0, Lhkk;->i:I

    iput-object p10, p0, Lhkk;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v1, p1, Lhkk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lhkk;

    iget-object v1, p0, Lhkk;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lhkk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lhkk;->b:I

    iget v3, p1, Lhkk;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lhkk;->c:I

    iget v3, p1, Lhkk;->c:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhkk;->g:Ljava/lang/String;

    iget-object v3, p1, Lhkk;->g:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkk;->d:Ljava/lang/String;

    iget-object v3, p1, Lhkk;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhkk;->e:Ljava/lang/String;

    iget-object v3, p1, Lhkk;->e:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhkk;->f:Z

    iget-boolean v3, p1, Lhkk;->f:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lhkk;->h:Z

    iget-boolean v3, p1, Lhkk;->h:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lhkk;->i:I

    iget v3, p1, Lhkk;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhkk;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lhkk;->j:Ljava/lang/Integer;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhkk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhkk;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lhkk;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkk;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkk;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkk;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhkk;->f:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhkk;->h:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lhkk;->i:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkk;->j:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext[package="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageVersionCode="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhkk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSource="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhkk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSourceName="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadAccount="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loggingId="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logAndroidId="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhkk;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnonymous="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhkk;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qosTier="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhkk;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appMobilespecId="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhkk;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 30
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lhkk;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lhkk;->b:I

    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lhkk;->c:I

    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lhkk;->d:Ljava/lang/String;

    const/4 v3, 0x5

    .line 34
    invoke-static {p1, v3, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lhkk;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 35
    invoke-static {p1, v3, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lhkk;->f:Z

    const/4 v3, 0x7

    .line 36
    invoke-static {p1, v3, v0}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lhkk;->g:Ljava/lang/String;

    const/16 v3, 0x8

    .line 37
    invoke-static {p1, v3, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lhkk;->h:Z

    const/16 v2, 0x9

    .line 38
    invoke-static {p1, v2, v0}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lhkk;->i:I

    const/16 v2, 0xa

    .line 39
    invoke-static {p1, v2, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lhkk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    .line 40
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :cond_0
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
