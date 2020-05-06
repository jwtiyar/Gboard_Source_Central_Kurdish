.class public final Lblb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/lang/Object;

.field public final c:Ljch;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lblb;->a:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblb;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lblb;->d:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblb;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblb;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblb;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblb;->h:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblb;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lblb;->j:Landroid/util/SparseArray;

    iput-object p1, p0, Lblb;->c:Ljch;

    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lbla;

    .line 12
    iget-object v5, v4, Lbla;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v4, v4, Lbla;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    int-to-long v4, v5

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
