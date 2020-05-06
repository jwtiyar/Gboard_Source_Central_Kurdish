.class public final Lui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luh;

.field public final b:Ljava/util/List;

.field public final c:Lwt;


# direct methods
.method public constructor <init>(Lwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->c:Lwt;

    new-instance p1, Luh;

    .line 2
    invoke-direct {p1}, Luh;-><init>()V

    iput-object p1, p0, Lui;->a:Luh;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lui;->c:Lwt;

    .line 31
    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    iget-object v1, p0, Lui;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 4

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lui;->c:Lwt;

    .line 32
    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lui;->a:Luh;

    .line 33
    invoke-virtual {v3, v2}, Luh;->e(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lui;->a:Luh;

    .line 34
    invoke-virtual {p1, v2}, Luh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lui;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lui;->c:Lwt;

    .line 38
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Lya;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lya;->a:Landroid/view/View;

    .line 39
    invoke-static {v1}, Lkz;->f(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lya;->o:I

    goto :goto_0

    .line 40
    :cond_0
    iput v1, p1, Lya;->o:I

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lya;I)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Lui;->c:Lwt;

    .line 10
    invoke-virtual {p2}, Lwt;->a()I

    move-result p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lui;->a(I)I

    move-result p2

    .line 10
    :goto_0
    iget-object v0, p0, Lui;->a:Luh;

    .line 12
    invoke-virtual {v0, p2, p4}, Luh;->a(IZ)V

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lui;->a(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Lui;->c:Lwt;

    .line 14
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lya;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lya;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lya;->j()V

    :cond_4
    iget-object p4, p4, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Lui;->c:Lwt;

    .line 4
    invoke-virtual {p2}, Lwt;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lui;->a(I)I

    move-result p2

    .line 4
    :goto_0
    iget-object v0, p0, Lui;->a:Luh;

    .line 6
    invoke-virtual {v0, p2, p3}, Luh;->a(IZ)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lui;->a(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lui;->c:Lwt;

    iget-object v0, p3, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    iget-object p2, p3, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lui;->c:Lwt;

    .line 36
    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    return v0
.end method

.method final b(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lui;->c:Lwt;

    .line 41
    invoke-virtual {v0, p1}, Lwt;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lui;->a:Luh;

    .line 42
    invoke-virtual {v1, p1}, Luh;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lui;->a:Luh;

    .line 43
    invoke-virtual {v0, p1}, Luh;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lui;->a(I)I

    move-result p1

    iget-object v0, p0, Lui;->c:Lwt;

    .line 30
    invoke-virtual {v0, p1}, Lwt;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lui;->c:Lwt;

    .line 35
    invoke-virtual {v0, p1}, Lwt;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lui;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d(I)V
    .locals 4

    .line 20
    invoke-virtual {p0, p1}, Lui;->a(I)I

    move-result p1

    iget-object v0, p0, Lui;->a:Luh;

    .line 21
    invoke-virtual {v0, p1}, Luh;->d(I)Z

    iget-object v0, p0, Lui;->c:Lwt;

    .line 22
    invoke-virtual {v0, p1}, Lwt;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lya;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lya;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lya;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 25
    invoke-virtual {v1, v2}, Lya;->b(I)V

    .line 28
    :cond_2
    iget-object v0, v0, Lwt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$100(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lui;->b:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->c:Lwt;

    .line 47
    invoke-virtual {v0, p1}, Lwt;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lui;->a:Luh;

    invoke-virtual {v1}, Luh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
