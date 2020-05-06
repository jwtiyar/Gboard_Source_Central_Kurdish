.class public abstract Ljrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/experiment/ExperimentValue"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljrk;->a:Loky;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljrb;->a(Z)Ljrk;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljrb;->a(J)Ljrk;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljrb;->a(F)Ljrk;

    const-string v0, ""

    .line 5
    invoke-static {v0}, Ljrb;->a(Ljava/lang/String;)Ljrk;

    sget-object v0, Lkyt;->a:[B

    .line 6
    invoke-static {v0}, Ljrb;->a([B)Ljrk;

    new-instance v0, Ljri;

    .line 7
    invoke-direct {v0}, Ljri;-><init>()V

    sput-object v0, Ljrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Ljrk;
    .locals 0

    .line 17
    invoke-static {p0}, Ljrb;->a(F)Ljrk;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljrk;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Ljrb;->a(J)Ljrk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljrk;
    .locals 0

    .line 19
    invoke-static {p0}, Ljrb;->a(Ljava/lang/String;)Ljrk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljrk;
    .locals 0

    .line 15
    invoke-static {p0}, Ljrb;->a(Z)Ljrk;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljrk;
    .locals 0

    .line 16
    invoke-static {p0}, Ljrb;->a([B)Ljrk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljrj;
.end method

.method public abstract c()[B
.end method

.method public abstract d()F
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 9
    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p0}, Ljrk;->b()Ljrj;

    move-result-object v0

    invoke-virtual {v0}, Ljrj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljrk;->c()[B

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljrk;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljrk;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljrk;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Ljrk;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Ljrk;->b()Ljrj;

    move-result-object p2

    invoke-static {p1, p2}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 21
    sget-object p2, Ljrj;->a:Ljrj;

    invoke-virtual {p0}, Ljrk;->b()Ljrj;

    move-result-object p2

    invoke-virtual {p2}, Ljrj;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljrk;->c()[B

    move-result-object p2

    .line 23
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljrk;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljrk;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljrk;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void

    .line 28
    :cond_4
    invoke-virtual {p0}, Ljrk;->a()Z

    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
