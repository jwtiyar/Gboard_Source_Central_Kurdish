.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:[Lkiw;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lkiz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkiz;->a:I

    iput v0, p0, Lkja;->a:I

    iget-object v0, p1, Lkiz;->c:Landroid/util/SparseArray;

    iput-object v0, p0, Lkja;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p1, Lkiz;->c:Landroid/util/SparseArray;

    iget-object v1, p1, Lkiz;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lkiw;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkiw;

    iput-object v1, p0, Lkja;->c:[Lkiw;

    iget-object v1, p1, Lkiz;->d:Landroid/util/SparseArray;

    iput-object v1, p0, Lkja;->d:Landroid/util/SparseArray;

    iput-object v0, p1, Lkiz;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lkiz;
    .locals 1

    new-instance v0, Lkiz;

    .line 3
    invoke-direct {v0}, Lkiz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkja;->c:[Lkiw;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allSoftKeyDefs"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
