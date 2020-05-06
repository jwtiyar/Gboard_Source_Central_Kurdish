.class public abstract Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvv;

    .line 1
    invoke-direct {v0}, Llvv;-><init>()V

    sput-object v0, Llvx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llvx;
    .locals 9

    new-instance v8, Lluc;

    .line 8
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v6

    sget-object v7, Llvr;->a:Llvr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lluc;-><init>(Ljava/lang/String;Ljava/lang/String;IIILodw;Llvr;)V

    return-object v8
.end method

.method public static h()Llvw;
    .locals 2

    new-instance v0, Llvw;

    .line 3
    invoke-direct {v0}, Llvw;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llvw;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Llvw;->b(I)V

    .line 5
    invoke-virtual {v0, v1}, Llvw;->a(I)V

    .line 6
    invoke-virtual {v0, v1}, Llvw;->c(I)V

    sget-object v1, Llvr;->a:Llvr;

    .line 7
    invoke-virtual {v0, v1}, Llvw;->a(Llvr;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Lodw;
.end method

.method public abstract g()Llvr;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 9
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnxq;->a()V

    .line 11
    invoke-virtual {p0}, Llvx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 12
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Llvx;->c()I

    move-result v1

    invoke-virtual {p0}, Llvx;->d()I

    move-result v2

    invoke-static {v1, v2}, Llwx;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "const"

    .line 14
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Llvx;->e()I

    move-result v1

    invoke-static {v1}, Llwx;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flags"

    .line 16
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Llvx;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheme"

    .line 18
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Llvx;->f()Lodw;

    move-result-object v1

    const-string v2, "val"

    .line 20
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Llvx;->g()Llvr;

    move-result-object v1

    invoke-virtual {v1}, Llvr;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Llvx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Llvx;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Llvx;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p0}, Llvx;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {p0}, Llvx;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p0}, Llvx;->f()Lodw;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
