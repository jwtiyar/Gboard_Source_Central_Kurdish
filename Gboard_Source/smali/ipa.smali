.class public final Lipa;
.super Lhqr;
.source "PG"

# interfaces
.implements Lhme;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Lhib;

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liox;

    .line 1
    invoke-direct {v0}, Liox;-><init>()V

    sput-object v0, Lipa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhib;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lipa;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lipa;->b:Lhib;

    iput-object p3, p0, Lipa;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lipa;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lipa;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lipa;->b:Lhib;

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lipa;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 8
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
