.class final Ljri;
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
    .locals 4

    .line 2
    invoke-static {}, Ljrj;->values()[Ljrj;

    move-result-object v0

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljrj;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljrk;->a:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x84

    const-string v1, "com/google/android/libraries/inputmethod/experiment/ExperimentValue$1"

    const-string v2, "createFromParcel"

    const-string v3, "ExperimentValue.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse experiment value type"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljrj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 8
    invoke-static {v0}, Ljrk;->a([B)Ljrk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljrk;->a(Ljava/lang/String;)Ljrk;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljrk;->a(F)Ljrk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljrk;->a(J)Ljrk;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1}, Llat;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p1}, Ljrk;->a(Z)Ljrk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    new-array p1, p1, [Ljrk;

    return-object p1
.end method
