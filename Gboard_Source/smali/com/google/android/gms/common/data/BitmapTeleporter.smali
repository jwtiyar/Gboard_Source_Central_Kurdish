.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lhqr;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field b:Landroid/os/ParcelFileDescriptor;

.field final c:I

.field public d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoq;

    .line 1
    invoke-direct {v0}, Lhoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    or-int/2addr p2, v2

    .line 6
    invoke-static {p1, v1, v3, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    .line 7
    invoke-static {p1, p2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
