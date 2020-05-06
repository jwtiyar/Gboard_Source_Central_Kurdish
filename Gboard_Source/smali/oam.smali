.class final Loam;
.super Lnzx;
.source "PG"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnzx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)V

    iput p4, p0, Loam;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loam;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)Loaf;
    .locals 2

    new-instance v0, Loam;

    iget v1, p0, Loam;->b:I

    .line 2
    invoke-direct {v0, p1, p2, p3, v1}, Loam;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;I)V

    return-object v0
.end method
