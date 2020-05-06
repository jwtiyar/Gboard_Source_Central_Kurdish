.class final Lkha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzr;


# instance fields
.field private final a:Lkhc;

.field private final b:Lkgy;


# direct methods
.method public constructor <init>(Lkzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkhc;

    .line 2
    invoke-direct {v0, p1}, Lkhc;-><init>(Lkzq;)V

    iput-object v0, p0, Lkha;->a:Lkhc;

    new-instance v0, Lkgy;

    .line 3
    invoke-direct {v0, p1}, Lkgy;-><init>(Lkzq;)V

    iput-object v0, p0, Lkha;->b:Lkgy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    check-cast p2, Lkhd;

    invoke-virtual {p0, p1, p2, p3}, Lkha;->a(Landroid/os/Parcel;Lkhd;I)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;Lkhd;I)V
    .locals 2

    .line 4
    iget-object v0, p2, Lkhd;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lkha;->a:Lkhc;

    invoke-static {p1, v0, p3, v1}, Llat;->a(Landroid/os/Parcel;Landroid/util/SparseArray;ILkzr;)V

    .line 5
    iget-object p2, p2, Lkhd;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lkha;->b:Lkgy;

    invoke-static {p1, p2, p3, v0}, Llat;->a(Landroid/os/Parcel;Landroid/util/SparseArray;ILkzr;)V

    return-void
.end method
