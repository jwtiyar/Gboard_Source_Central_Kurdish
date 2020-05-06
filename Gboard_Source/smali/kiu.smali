.class final Lkiu;
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

    iput-object p1, p0, Lkiu;->a:Lkzq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 5

    .line 2
    check-cast p2, Lkiw;

    .line 3
    iget v0, p2, Lkiw;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p2, Lkiw;->d:Lkis;

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    iget v0, p2, Lkiw;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p2, Lkiw;->f:Lkir;

    invoke-static {p1, v0}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    iget v0, p2, Lkiw;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p2, Lkiw;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p2, Lkiw;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v0, p2, Lkiw;->j:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v0, p2, Lkiw;->k:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lkiu;->a:Lkzq;

    .line 14
    iget-object v1, p2, Lkiw;->l:[Lkfv;

    invoke-virtual {v0, p1, v1}, Lkzq;->a(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lkiw;->m:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    aget-object v4, v0, v3

    .line 18
    invoke-static {v4, p1, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    .line 19
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    :goto_1
    iget-object p3, p2, Lkiw;->n:[I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget-object p3, p2, Lkiw;->o:[Ljava/lang/Object;

    array-length p3, p3

    new-array p3, p3, [I

    const/4 v0, 0x0

    .line 22
    :goto_2
    iget-object v2, p2, Lkiw;->o:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 23
    aget-object v2, v2, v0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_3
    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 27
    iget-object p3, p2, Lkiw;->p:[I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 28
    iget-boolean p3, p2, Lkiw;->q:Z

    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p3, p2, Lkiw;->r:F

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    iget-object p3, p2, Lkiw;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p3, p2, Lkiw;->t:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p2}, Lkiw;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p2}, Lkiw;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
