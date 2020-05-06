.class public final Lipu;
.super Lhqr;
.source "PG"

# interfaces
.implements Lhme;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipv;

    .line 1
    invoke-direct {v0}, Lipv;-><init>()V

    sput-object v0, Lipu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lipu;->a:Ljava/util/List;

    iput-object p2, p0, Lipu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lipu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 5
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lipu;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lipu;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
