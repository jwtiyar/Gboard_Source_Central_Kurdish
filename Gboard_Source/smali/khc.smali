.class final Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzr;


# instance fields
.field private final a:Lkzq;


# direct methods
.method public constructor <init>(Lkzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhc;->a:Lkzq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 4

    .line 2
    check-cast p2, Lkjd;

    if-eqz p2, :cond_1

    iget-object p3, p2, Lkjd;->a:[J

    .line 3
    array-length p3, p3

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p2, Lkjd;->a:[J

    .line 5
    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p2, Lkjd;->b:[Ljava/lang/Object;

    .line 6
    check-cast v1, [Lkiw;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkhc;->a:Lkzq;

    .line 7
    invoke-virtual {v2, p1, v1}, Lkzq;->a(Landroid/os/Parcel;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lkjd;->c:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    invoke-virtual {p2}, Lkjd;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
