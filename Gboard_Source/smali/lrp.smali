.class public abstract Llrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final b:Llrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llrp;->e()Llro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llro;->a(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Llro;->a:[B

    invoke-virtual {v0}, Llro;->a()Llrp;

    move-result-object v0

    sput-object v0, Llrp;->b:Llrp;

    new-instance v0, Llrn;

    .line 2
    invoke-direct {v0}, Llrn;-><init>()V

    sput-object v0, Llrp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Llro;
    .locals 2

    new-instance v0, Llro;

    .line 4
    invoke-direct {v0}, Llro;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Llro;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lodw;
.end method

.method public abstract b()Z
.end method

.method public abstract c()[B
.end method

.method public d()Lodw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 6
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llrp;->a()Lodw;

    move-result-object v1

    const-string v2, "slices"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Llrp;->b()Z

    move-result v1

    const-string v2, "last batch"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Llrp;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sync metadata"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Llrp;->a()Lodw;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Llxt;

    invoke-virtual {v0, v1}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    invoke-virtual {p0}, Llrp;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p0}, Llrp;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
