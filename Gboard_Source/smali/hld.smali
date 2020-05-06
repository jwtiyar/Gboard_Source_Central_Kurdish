.class public final Lhld;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lhkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhle;

    .line 1
    invoke-direct {v0}, Lhle;-><init>()V

    sput-object v0, Lhld;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhld;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lhqd;

    if-nez v3, :cond_0

    new-instance v2, Lhqb;

    .line 5
    invoke-direct {v2, p2}, Lhqb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v2, Lhqd;

    .line 7
    :goto_0
    invoke-interface {v2}, Lhqd;->b()Lhsz;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance p1, Lhkx;

    .line 11
    invoke-direct {p1, p2}, Lhkx;-><init>([B)V

    goto :goto_2

    :catch_0
    move-exception p2

    .line 8
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_3
    :goto_2
    iput-object p1, p0, Lhld;->d:Lhkw;

    iput-boolean p3, p0, Lhld;->b:Z

    iput-boolean p4, p0, Lhld;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhkw;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhld;->a:Ljava/lang/String;

    iput-object p2, p0, Lhld;->d:Lhkw;

    iput-boolean p3, p0, Lhld;->b:Z

    iput-boolean p4, p0, Lhld;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 13
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lhld;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lhld;->d:Lhkw;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lhld;->b:Z

    .line 17
    invoke-static {p1, v0, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lhld;->c:Z

    .line 18
    invoke-static {p1, v0, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
