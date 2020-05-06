.class final Lkie;
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

    iput-object p1, p0, Lkie;->a:Lkzq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 4

    .line 2
    check-cast p2, Lkii;

    .line 3
    iget v0, p2, Lkii;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p2, Lkii;->b:Lkih;

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    iget-boolean v0, p2, Lkii;->c:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p2, Lkii;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p2, Lkii;->e:Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v0, p2, Lkii;->f:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p2, Lkii;->g:Lkic;

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    new-instance v0, Lkha;

    iget-object v1, p0, Lkie;->a:Lkzq;

    .line 13
    invoke-direct {v0, v1}, Lkha;-><init>(Lkzq;)V

    iget-object v1, p2, Lkii;->h:Lkhd;

    .line 14
    invoke-virtual {v0, p1, v1, p3}, Lkha;->a(Landroid/os/Parcel;Lkhd;I)V

    .line 15
    iget-object v0, p2, Lkii;->i:[Lkig;

    if-eqz v0, :cond_0

    array-length v1, v0

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-object v3, v0, v2

    .line 18
    invoke-interface {v3, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 19
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    :cond_1
    invoke-virtual {p2}, Lkii;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
