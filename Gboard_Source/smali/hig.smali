.class public final Lhig;
.super Lhqr;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhih;

    .line 1
    invoke-direct {v0}, Lhih;-><init>()V

    sput-object v0, Lhig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhig;->a:Ljava/lang/String;

    iput-object p2, p0, Lhig;->b:[Ljava/lang/String;

    iput-object p3, p0, Lhig;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lhig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lhif;

    .line 3
    invoke-direct {v0, p0}, Lhif;-><init>(Lhig;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lhig;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lhig;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lhig;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
