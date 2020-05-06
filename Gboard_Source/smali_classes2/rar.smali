.class final Lrar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrki;

.field b:[Lrap;

.field c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lrki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lrap;

    iput-object v0, p0, Lrar;->b:[Lrap;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrar;->d:I

    iput-object p1, p0, Lrar;->a:Lrki;

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 1

    if-lt p1, p2, :cond_1

    iget-object v0, p0, Lrar;->a:Lrki;

    or-int/2addr p3, p2

    .line 16
    invoke-virtual {v0, p3}, Lrki;->c(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_0

    iget-object p3, p0, Lrar;->a:Lrki;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    .line 17
    invoke-virtual {p3, p2}, Lrki;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrar;->a:Lrki;

    .line 18
    invoke-virtual {p2, p1}, Lrki;->c(I)V

    return-void

    :cond_1
    iget-object p2, p0, Lrar;->a:Lrki;

    or-int/2addr p1, p3

    .line 19
    invoke-virtual {p2, p1}, Lrki;->c(I)V

    return-void
.end method

.method public final a(Lrap;)V
    .locals 7

    .line 3
    iget v0, p1, Lrap;->h:I

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lrar;->b:[Lrap;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lrar;->b:[Lrap;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrar;->d:I

    iput v1, p0, Lrar;->c:I

    iput v1, p0, Lrar;->e:I

    return-void

    :cond_0
    iget v2, p0, Lrar;->e:I

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, -0x1000

    if-gtz v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v3, p0, Lrar;->b:[Lrap;

    .line 6
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lrar;->d:I

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 8
    iget-object v5, p0, Lrar;->b:[Lrap;

    .line 7
    aget-object v5, v5, v3

    iget v5, v5, Lrap;->h:I

    sub-int/2addr v2, v5

    iget v6, p0, Lrar;->e:I

    sub-int/2addr v6, v5

    iput v6, p0, Lrar;->e:I

    iget v5, p0, Lrar;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lrar;->c:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object v2, p0, Lrar;->b:[Lrap;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Lrar;->c:I

    .line 8
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lrar;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lrar;->d:I

    .line 5
    :goto_2
    iget v2, p0, Lrar;->c:I

    iget-object v3, p0, Lrar;->b:[Lrap;

    .line 9
    array-length v4, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_4

    add-int v2, v4, v4

    .line 10
    new-array v2, v2, [Lrap;

    .line 11
    invoke-static {v3, v1, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lrar;->b:[Lrap;

    .line 12
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrar;->d:I

    iput-object v2, p0, Lrar;->b:[Lrap;

    :cond_4
    iget v1, p0, Lrar;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lrar;->d:I

    iget-object v2, p0, Lrar;->b:[Lrap;

    .line 13
    aput-object p1, v2, v1

    iget p1, p0, Lrar;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrar;->c:I

    iget p1, p0, Lrar;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lrar;->e:I

    return-void
.end method

.method final a(Lrkl;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lrkl;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrar;->a(III)V

    iget-object v0, p0, Lrar;->a:Lrki;

    .line 15
    invoke-virtual {v0, p1}, Lrki;->c(Lrkl;)V

    return-void
.end method
