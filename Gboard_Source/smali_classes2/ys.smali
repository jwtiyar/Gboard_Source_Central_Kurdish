.class final Lys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lyr;
    .locals 5

    iget-object v0, p0, Lys;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lys;->b:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr;

    .line 23
    iget v4, v3, Lyr;->a:I

    if-ge v4, p2, :cond_3

    if-ge v4, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 24
    iget v4, v3, Lyr;->b:I

    if-eq v4, p3, :cond_2

    iget-boolean v4, v3, Lyr;->d:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    return-object v1
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lys;->a:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lys;->b:Ljava/util/List;

    return-void
.end method

.method final a(I)V
    .locals 4

    iget-object v0, p0, Lys;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lys;->a:[I

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    :goto_0
    if-gt v2, p1, :cond_1

    add-int/2addr v2, v2

    goto :goto_0

    .line 13
    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lys;->a:[I

    array-length v2, v0

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lys;->a:[I

    .line 15
    array-length v0, p1

    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method final a(II)V
    .locals 5

    iget-object v0, p0, Lys;->a:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge p1, v0, :cond_2

    add-int v0, p1, p2

    .line 45
    invoke-virtual {p0, v0}, Lys;->a(I)V

    iget-object v1, p0, Lys;->a:[I

    .line 46
    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lys;->a:[I

    .line 47
    array-length v2, v1

    sub-int v3, v2, p2

    const/4 v4, -0x1

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lys;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lys;->b:Ljava/util/List;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr;

    .line 50
    iget v3, v2, Lyr;->a:I

    if-ge v3, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v0, :cond_1

    iget-object v2, p0, Lys;->b:Ljava/util/List;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr v3, p2

    iput v3, v2, Lyr;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lyr;)V
    .locals 5

    iget-object v0, p0, Lys;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys;->b:Ljava/util/List;

    .line 0
    :goto_0
    iget-object v0, p0, Lys;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lys;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr;

    .line 5
    iget v3, v2, Lyr;->a:I

    iget v4, p1, Lyr;->a:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lys;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_1
    iget v2, v2, Lyr;->a:I

    iget v3, p1, Lyr;->a:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lys;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lys;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lyr;
    .locals 4

    iget-object v0, p0, Lys;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lys;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr;

    .line 27
    iget v3, v2, Lyr;->a:I

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method final b(II)V
    .locals 3

    iget-object v0, p0, Lys;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    add-int v0, p1, p2

    .line 39
    invoke-virtual {p0, v0}, Lys;->a(I)V

    iget-object v1, p0, Lys;->a:[I

    .line 40
    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lys;->a:[I

    const/4 v2, -0x1

    .line 41
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lys;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lys;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr;

    .line 44
    iget v2, v1, Lyr;->a:I

    if-ge v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, p2

    iput v2, v1, Lyr;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    iget-object v0, p0, Lys;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lys;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr;

    .line 18
    iget v1, v1, Lyr;->a:I

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lys;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lys;->d(I)V

    return-void
.end method

.method final d(I)V
    .locals 4

    iget-object v0, p0, Lys;->a:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lys;->b:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lys;->b(I)Lyr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lys;->b:Ljava/util/List;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lys;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lys;->b:Ljava/util/List;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr;

    .line 32
    iget v3, v3, Lyr;->a:I

    if-ge v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object v0, p0, Lys;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr;

    iget-object v3, p0, Lys;->b:Ljava/util/List;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    iget v0, v0, Lyr;->a:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lys;->a:[I

    .line 36
    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lys;->a:[I

    .line 37
    array-length p1, p1

    return-void

    :cond_4
    iget-object v2, p0, Lys;->a:[I

    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_5
    return-void
.end method
