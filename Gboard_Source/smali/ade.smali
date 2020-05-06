.class final Lade;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacr;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lade;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lade;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a(I)Lade;
    .locals 1

    iget-object v0, p0, Lade;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lade;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lacr;II)V
    .locals 4

    .line 5
    invoke-virtual {p1, p2}, Lacr;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lade;->a(I)Lade;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lade;

    .line 6
    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iget-object v2, p0, Lade;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1, p2}, Lacr;->a(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lade;->a(Lacr;II)V

    return-void

    :cond_1
    iput-object p1, v0, Lade;->a:Lacr;

    return-void
.end method
