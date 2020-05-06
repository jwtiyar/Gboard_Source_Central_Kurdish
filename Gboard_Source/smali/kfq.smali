.class final Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lkzq;


# direct methods
.method public constructor <init>(Lkzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Lkzq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lkfv;

    iget-object v1, p0, Lkfq;->a:Lkzq;

    .line 3
    invoke-direct {v0, p1, v1}, Lkfv;-><init>(Landroid/os/Parcel;Lkzq;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 4
    new-array p1, p1, [Lkfv;

    return-object p1
.end method
