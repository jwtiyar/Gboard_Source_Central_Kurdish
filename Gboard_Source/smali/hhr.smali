.class public final Lhhr;
.super Lhqr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Lhhn;

.field final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhs;

    .line 1
    invoke-direct {v0}, Lhhs;-><init>()V

    sput-object v0, Lhhr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lhhn;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    iput-object p1, p0, Lhhr;->a:Ljava/lang/String;

    iput-object p2, p0, Lhhr;->b:[Lhhn;

    iput-object p3, p0, Lhhr;->c:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lhhr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lhhr;->b:[Lhhn;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lhhr;->c:[I

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[I)V

    .line 7
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
