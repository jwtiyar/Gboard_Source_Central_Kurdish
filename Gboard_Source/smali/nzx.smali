.class Lnzx;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Loaf;


# instance fields
.field final a:Loau;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lnzx;->a:Loau;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)Loaf;
    .locals 1

    new-instance v0, Lnzx;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lnzx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Loau;)V

    return-object v0
.end method

.method public final b()Loau;
    .locals 1

    iget-object v0, p0, Lnzx;->a:Loau;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
