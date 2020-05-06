.class public final Lhyh;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyi;

    .line 1
    invoke-direct {v0}, Lhyi;-><init>()V

    sput-object v0, Lhyh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnxu;->a(Z)V

    .line 4
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnxu;->a(Z)V

    if-eqz p4, :cond_1

    if-eq p4, v1, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid attestation mode."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lhyh;->a:Ljava/lang/String;

    iput-object p2, p0, Lhyh;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyh;->c:Ljava/lang/String;

    iput p4, p0, Lhyh;->d:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no federation config is set up."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 9
    check-cast p1, Lhyh;

    iget v2, p0, Lhyh;->d:I

    iget v3, p1, Lhyh;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhyh;->a:Ljava/lang/String;

    iget-object v3, p1, Lhyh;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhyh;->b:Ljava/lang/String;

    iget-object v3, p1, Lhyh;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhyh;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lhyh;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhyh;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhyh;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyh;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhyh;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhyh;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 16
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lhyh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lhyh;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lhyh;->c:Ljava/lang/String;

    const/4 v1, 0x6

    .line 19
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lhyh;->d:I

    const/4 v1, 0x7

    .line 20
    invoke-static {p1, v1, v0}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 21
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
