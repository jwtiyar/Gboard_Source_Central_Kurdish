.class public final Lhqn;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Lhkn;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqo;

    .line 1
    invoke-direct {v0}, Lhqo;-><init>()V

    sput-object v0, Lhqn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lhkn;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lhqn;->a:I

    iput-object p2, p0, Lhqn;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lhqn;->c:Lhkn;

    iput-boolean p4, p0, Lhqn;->d:Z

    iput-boolean p5, p0, Lhqn;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lhqa;
    .locals 3

    iget-object v0, p0, Lhqn;->b:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lhqa;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lhqa;

    goto :goto_0

    :cond_0
    new-instance v1, Lhqa;

    .line 10
    invoke-direct {v1, v0}, Lhqa;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v2, p1, Lhqn;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lhqn;

    iget-object v2, p0, Lhqn;->c:Lhkn;

    iget-object v3, p1, Lhqn;->c:Lhkn;

    .line 5
    invoke-virtual {v2, v3}, Lhkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lhqn;->a()Lhqa;

    move-result-object v2

    invoke-virtual {p1}, Lhqn;->a()Lhqa;

    move-result-object p1

    invoke-static {v2, p1}, Lhqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lhqn;->a:I

    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lhqn;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lhqn;->c:Lhkn;

    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lhqn;->d:Z

    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lhqn;->e:Z

    const/4 v1, 0x5

    .line 16
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
