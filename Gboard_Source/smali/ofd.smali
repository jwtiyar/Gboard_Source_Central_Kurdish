.class public Lofd;
.super Lodm;
.source "PG"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lodm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lodm;-><init>(I)V

    .line 3
    invoke-static {p1}, Loff;->b(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lofd;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Loff;
    .locals 8

    iget v0, p0, Lofd;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lofd;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Loff;->b(I)I

    move-result v0

    iget-object v2, p0, Lofd;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lofd;->b:I

    iget-object v2, p0, Lofd;->a:[Ljava/lang/Object;

    .line 26
    array-length v2, v2

    .line 27
    invoke-static {v0, v2}, Loff;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    iget v2, p0, Lofd;->b:I

    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Loju;

    iget v4, p0, Lofd;->e:I

    iget-object v5, p0, Lofd;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lofd;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Loju;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 0
    :cond_2
    :goto_1
    iget v0, p0, Lofd;->b:I

    iget-object v2, p0, Lofd;->a:[Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2}, Loff;->a(I[Ljava/lang/Object;)Loff;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Loff;->size()I

    move-result v2

    iput v2, p0, Lofd;->b:I

    :goto_2
    iput-boolean v1, p0, Lofd;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lofd;->d:[Ljava/lang/Object;

    return-object v0

    .line 28
    :cond_3
    iget-object v0, p0, Lofd;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Loff;

    move-result-object v0

    return-object v0

    .line 22
    :cond_4
    sget-object v0, Loju;->a:Loju;

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lofd;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lofd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lodm;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lofd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lofd;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 15
    invoke-virtual {p0, v2}, Lofd;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lodm;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 5
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lofd;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v0, p0, Lofd;->b:I

    .line 6
    invoke-static {v0}, Loff;->b(I)I

    move-result v0

    iget-object v1, p0, Lofd;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    invoke-static {v0}, Lofx;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lofd;->d:[Ljava/lang/Object;

    .line 10
    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    aput-object p1, v3, v2

    iget v1, p0, Lofd;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lofd;->e:I

    .line 13
    invoke-super {p0, p1}, Lodm;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lofd;->d:[Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lodm;->a(Ljava/lang/Object;)V

    return-void
.end method
