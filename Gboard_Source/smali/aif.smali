.class final Laif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljd;

.field final b:Landroid/util/SparseArray;

.field final c:Ljh;

.field final d:Ljd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Laif;->a:Ljd;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laif;->b:Landroid/util/SparseArray;

    new-instance v0, Ljh;

    .line 4
    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Laif;->c:Ljh;

    new-instance v0, Ljd;

    .line 5
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Laif;->d:Ljd;

    return-void
.end method
