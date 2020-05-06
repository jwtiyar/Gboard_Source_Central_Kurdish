.class public final Lhvp;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvq;

    .line 1
    invoke-direct {v0}, Lhvq;-><init>()V

    sput-object v0, Lhvp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput p1, p0, Lhvp;->a:I

    iput-object p2, p0, Lhvp;->b:Ljava/lang/String;

    iput-object p3, p0, Lhvp;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lhvp;->a:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lhvp;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lhvp;->c:Landroid/content/Intent;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
