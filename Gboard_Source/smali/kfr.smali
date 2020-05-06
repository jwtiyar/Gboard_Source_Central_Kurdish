.class final Lkfr;
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

    iput-object p1, p0, Lkfr;->a:Lkzq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    check-cast p2, Lkfv;

    .line 3
    iget-object p3, p2, Lkfv;->c:Lkfp;

    invoke-static {p1, p3}, Llat;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object p3, p0, Lkfr;->a:Lkzq;

    .line 4
    iget-object v0, p2, Lkfv;->d:[Lkgp;

    invoke-virtual {p3, p1, v0}, Lkzq;->a(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 5
    iget-boolean p3, p2, Lkfv;->e:Z

    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p3, p2, Lkfv;->f:Z

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p3, p2, Lkfv;->h:Z

    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p3, p2, Lkfv;->i:Z

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p3, p2, Lkfv;->g:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p3, p2, Lkfv;->m:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 15
    iget-object p3, p2, Lkfv;->n:[I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget p3, p2, Lkfv;->j:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p3, p2, Lkfv;->k:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p3, p2, Lkfv;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lkfv;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p2}, Lkfv;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
