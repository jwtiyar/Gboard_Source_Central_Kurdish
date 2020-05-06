.class final Locn;
.super Locj;
.source "PG"


# instance fields
.field transient h:[J

.field private transient i:I

.field private transient j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Locj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Locj;-><init>(I)V

    return-void
.end method

.method private final c(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-eq p1, v2, :cond_0

    iget-object v3, p0, Locn;->h:[J

    .line 26
    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    add-int/lit8 v6, p2, 0x1

    int-to-long v6, v6

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    goto :goto_0

    .line 27
    :cond_0
    iput p2, p0, Locn;->i:I

    :goto_0
    if-eq p2, v2, :cond_1

    .line 26
    iget-object v2, p0, Locn;->h:[J

    .line 27
    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    aput-wide v0, v2, p2

    return-void

    :cond_1
    iput p1, p0, Locn;->j:I

    return-void
.end method

.method public static e(I)Locn;
    .locals 1

    new-instance v0, Locn;

    .line 11
    invoke-direct {v0, p0}, Locn;-><init>(I)V

    return-object v0
.end method

.method private final f(I)I
    .locals 3

    iget-object v0, p0, Locn;->h:[J

    .line 12
    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Locj;->a(I)V

    const/4 p1, -0x2

    iput p1, p0, Locn;->i:I

    iput p1, p0, Locn;->j:I

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Locj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-super {p0, p1, p2}, Locj;->a(II)V

    .line 20
    invoke-direct {p0, p1}, Locn;->f(I)I

    move-result p2

    invoke-virtual {p0, p1}, Locj;->d(I)I

    move-result v1

    invoke-direct {p0, p2, v1}, Locn;->c(II)V

    if-ge p1, v0, :cond_0

    .line 21
    invoke-direct {p0, v0}, Locn;->f(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Locn;->c(II)V

    .line 22
    invoke-virtual {p0, v0}, Locj;->d(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Locn;->c(II)V

    :cond_0
    iget-object p1, p0, Locn;->h:[J

    const-wide/16 v1, 0x0

    .line 23
    aput-wide v1, p1, v0

    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    invoke-super/range {p0 .. p5}, Locj;->a(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Locn;->j:I

    .line 16
    invoke-direct {p0, p2, p1}, Locn;->c(II)V

    const/4 p2, -0x2

    .line 17
    invoke-direct {p0, p1, p2}, Locn;->c(II)V

    return-void
.end method

.method public final b(II)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Locj;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final b(I)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 4
    invoke-super {p0}, Locj;->c()I

    move-result v0

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Locn;->h:[J

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Locj;->c(I)V

    iget-object v0, p0, Locn;->h:[J

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Locn;->h:[J

    return-void
.end method

.method public final clear()V
    .locals 5

    .line 6
    invoke-virtual {p0}, Locj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    iput v0, p0, Locn;->i:I

    iput v0, p0, Locn;->j:I

    iget-object v0, p0, Locn;->h:[J

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Locj;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 8
    :cond_0
    invoke-super {p0}, Locj;->clear()V

    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Locn;->h:[J

    .line 13
    aget-wide v1, v0, p1

    long-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 9
    invoke-super {p0}, Locj;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Locn;->h:[J

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Locn;->i:I

    return v0
.end method
