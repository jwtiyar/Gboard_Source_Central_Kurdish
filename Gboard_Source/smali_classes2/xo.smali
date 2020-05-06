.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxo;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lxo;->b:I

    return-void
.end method

.method static final a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public final a(I)Lxn;
    .locals 2

    iget-object v0, p0, Lxo;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn;

    if-nez v0, :cond_0

    new-instance v0, Lxn;

    .line 7
    invoke-direct {v0}, Lxn;-><init>()V

    iget-object v1, p0, Lxo;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxo;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxo;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn;

    .line 5
    iget-object v1, v1, Lxn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lxo;->a(I)Lxn;

    move-result-object p1

    iput p2, p1, Lxn;->b:I

    iget-object p1, p1, Lxn;->a:Ljava/util/ArrayList;

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lxo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxo;->b:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lxo;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxo;->b:I

    return-void
.end method
