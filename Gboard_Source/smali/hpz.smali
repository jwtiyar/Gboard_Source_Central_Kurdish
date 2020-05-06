.class public final Lhpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lhku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhkt;->a:Lhkt;

    invoke-direct {p0, v0}, Lhpz;-><init>(Lhku;)V

    return-void
.end method

.method public constructor <init>(Lhku;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhpz;->a:Landroid/util/SparseIntArray;

    .line 4
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpz;->b:Lhku;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhpz;->a:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
