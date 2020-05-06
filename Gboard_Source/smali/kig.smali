.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkif;

    .line 1
    invoke-direct {v0}, Lkif;-><init>()V

    sput-object v0, Lkig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkig;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkig;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkig;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lkig;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lkig;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkig;->d:I

    iput-object p1, p0, Lkig;->a:Ljava/lang/String;

    iput-object p2, p0, Lkig;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkig;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lkig;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkig;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lkig;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    iput v0, p0, Lkig;->d:I

    :cond_1
    iget v0, p0, Lkig;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkig;->a:Ljava/lang/String;

    const-string v2, "className"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkig;->b:Ljava/lang/String;

    const-string v2, "preferenceKey"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkig;->c:Z

    const-string v2, "reversePreference"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lkig;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lkig;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkig;->c:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p0}, Lkig;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
