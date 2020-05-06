.class public abstract Lwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lww;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lww;

    .line 2
    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lwv;->a:Lww;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwv;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lwv;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lya;
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 8
    invoke-virtual {v0, p1, p2}, Lww;->a(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwv;->a:Lww;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lww;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final a(Lhrb;)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 13
    invoke-virtual {v0, p1}, Lww;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lya;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lya;I)V
.end method

.method public a(Lya;ILjava/util/List;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwv;->a(Lya;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 14
    invoke-virtual {v0}, Lww;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-boolean p1, p0, Lwv;->b:Z

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aU()V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 3
    invoke-virtual {v0}, Lww;->b()V

    return-void
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 7
    invoke-virtual {v0, p1, p2}, Lww;->d(II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b(Lhrb;)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 16
    invoke-virtual {v0, p1}, Lww;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lya;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lwv;->a:Lww;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lww;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 9
    invoke-virtual {v0, p1, p2}, Lww;->b(II)V

    return-void
.end method

.method public c(Lya;)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lwv;->a:Lww;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lww;->b(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    .line 10
    invoke-virtual {v0, p1, p2}, Lww;->c(II)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lwv;->a:Lww;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lww;->c(II)V

    return-void
.end method
