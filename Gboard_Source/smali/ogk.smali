.class final Logk;
.super Lokf;
.source "PG"

# interfaces
.implements Logl;


# instance fields
.field a:[Logi;

.field public b:I

.field public c:Logl;

.field final synthetic d:Logm;

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:Logl;


# direct methods
.method public constructor <init>(Logm;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Logk;->d:Logm;

    .line 1
    invoke-direct {p0}, Lokf;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Logk;->f:I

    iput p1, p0, Logk;->b:I

    iput-object p2, p0, Logk;->e:Ljava/lang/Object;

    iput-object p0, p0, Logk;->c:Logl;

    iput-object p0, p0, Logk;->g:Logl;

    .line 2
    invoke-static {p3}, Lofx;->b(I)I

    move-result p1

    .line 3
    new-array p1, p1, [Logi;

    iput-object p1, p0, Logk;->a:[Logi;

    return-void
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Logk;->a:[Logi;

    .line 28
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()Logl;
    .locals 1

    iget-object v0, p0, Logk;->c:Logl;

    return-object v0
.end method

.method public final a(Logl;)V
    .locals 0

    iput-object p1, p0, Logk;->g:Logl;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 4
    invoke-static {p1}, Lofx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0}, Logk;->b()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Logk;->a:[Logi;

    .line 6
    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Logi;

    iget-object v4, p0, Logk;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {v3, v4, p1, v0, v2}, Logi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILogi;)V

    iget-object p1, p0, Logk;->g:Logl;

    .line 10
    invoke-static {p1, v3}, Logm;->a(Logl;Logl;)V

    invoke-static {v3, p0}, Logm;->a(Logl;Logl;)V

    iget-object p1, p0, Logk;->d:Logm;

    iget-object p1, p1, Logm;->e:Logi;

    iget-object p1, p1, Logi;->g:Logi;

    invoke-static {p1, v3}, Logm;->a(Logi;Logi;)V

    iget-object p1, p0, Logk;->d:Logm;

    iget-object p1, p1, Logm;->e:Logi;

    invoke-static {v3, p1}, Logm;->a(Logi;Logi;)V

    iget-object p1, p0, Logk;->a:[Logi;

    .line 11
    aput-object v3, p1, v1

    iget v0, p0, Logk;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Logk;->f:I

    iget v2, p0, Logk;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Logk;->b:I

    .line 12
    array-length p1, p1

    int-to-double v2, v0

    int-to-double v4, p1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p1, v0, :cond_0

    add-int/2addr p1, p1

    new-array v0, p1, [Logi;

    iput-object v0, p0, Logk;->a:[Logi;

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Logk;->c:Logl;

    :goto_1
    if-eq v2, p0, :cond_0

    .line 13
    move-object v3, v2

    check-cast v3, Logi;

    .line 14
    iget v4, v3, Logi;->c:I

    and-int/2addr v4, p1

    .line 15
    aget-object v5, v0, v4

    iput-object v5, v3, Logi;->d:Logi;

    .line 16
    aput-object v3, v0, v4

    .line 17
    invoke-interface {v2}, Logl;->a()Logl;

    move-result-object v2

    goto :goto_1

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {v3, p1, v0}, Logi;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v3, v3, Logi;->d:Logi;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Logl;)V
    .locals 0

    iput-object p1, p0, Logk;->c:Logl;

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Logk;->a:[Logi;

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Logk;->f:I

    iget-object v0, p0, Logk;->c:Logl;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 19
    move-object v1, v0

    check-cast v1, Logi;

    .line 20
    invoke-static {v1}, Logm;->a(Logi;)V

    .line 21
    invoke-interface {v0}, Logl;->a()Logl;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p0}, Logm;->a(Logl;Logl;)V

    iget v0, p0, Logk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Logk;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 23
    invoke-static {p1}, Lofx;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Logk;->a:[Logi;

    .line 24
    invoke-direct {p0}, Logk;->b()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, p1, v0}, Logi;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    iget-object v1, v1, Logi;->d:Logi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Logj;

    .line 27
    invoke-direct {v0, p0}, Logj;-><init>(Logk;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 29
    invoke-static {p1}, Lofx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 30
    invoke-direct {p0}, Logk;->b()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Logk;->a:[Logi;

    .line 31
    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2, p1, v0}, Logi;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    iget-object v3, v2, Logi;->d:Logi;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object p1, p0, Logk;->a:[Logi;

    .line 34
    iget-object v0, v2, Logi;->d:Logi;

    aput-object v0, p1, v1

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, v2, Logi;->d:Logi;

    iput-object p1, v3, Logi;->d:Logi;

    .line 34
    :goto_1
    iget-object p1, v2, Logi;->e:Logl;

    iget-object v0, v2, Logi;->f:Logl;

    .line 36
    invoke-static {p1, v0}, Logm;->a(Logl;Logl;)V

    .line 37
    invoke-static {v2}, Logm;->a(Logi;)V

    iget p1, p0, Logk;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Logk;->f:I

    iget p1, p0, Logk;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Logk;->b:I

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Logk;->f:I

    return v0
.end method
