.class public final Lkft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final n:Llby;


# instance fields
.field public a:Lkfp;

.field public b:[Lkgp;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lnyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfs;

    .line 1
    invoke-direct {v0}, Lkfs;-><init>()V

    sput-object v0, Lkft;->n:Llby;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkgp;->b:[Lkgp;

    iput-object v0, p0, Lkft;->b:[Lkgp;

    sget-object v0, Lkyt;->g:[Ljava/lang/String;

    iput-object v0, p0, Lkft;->c:[Ljava/lang/String;

    sget-object v0, Lkyt;->b:[I

    iput-object v0, p0, Lkft;->d:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkft;->e:Z

    iput-boolean v0, p0, Lkft;->f:Z

    iput v0, p0, Lkft;->g:I

    iput-boolean v0, p0, Lkft;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkft;->i:Z

    iput v0, p0, Lkft;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lkft;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkft;->l:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    .line 33
    aget-object p0, p0, p1

    return-object p0

    .line 32
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object p2
.end method

.method private static a([III[III)V
    .locals 2

    .line 25
    array-length v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    .line 26
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/2addr v1, p1

    add-int/2addr p1, p2

    .line 27
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public static a([I[I[III)V
    .locals 8

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget v0, p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p1

    move v7, v0

    .line 38
    invoke-static/range {v2 .. v7}, Lkft;->a([III[III)V

    .line 37
    :goto_1
    array-length v2, p0

    if-ge p4, v2, :cond_2

    sub-int v4, v2, p4

    move-object v2, p0

    move v3, p4

    move-object v5, p1

    move v6, p3

    move v7, v0

    .line 39
    invoke-static/range {v2 .. v7}, Lkft;->a([III[III)V

    .line 40
    :cond_2
    array-length p1, p2

    if-eqz p1, :cond_3

    aget v1, p2, v1

    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    sub-int v4, p4, p3

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p3

    move-object v5, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lkft;->a([III[III)V

    return-void
.end method

.method private static a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 28
    array-length v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    .line 29
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/2addr v1, p1

    add-int/2addr p1, p2

    .line 30
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a([I[I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    array-length v2, p0

    if-ne v2, v0, :cond_2

    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :goto_1
    return v0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    array-length v2, p0

    if-ne v2, v0, :cond_2

    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :goto_1
    return v0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 9

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v8, v0

    .line 43
    invoke-static/range {v3 .. v8}, Lkft;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    :goto_1
    array-length v3, p0

    if-ge p4, v3, :cond_2

    sub-int v5, v3, p4

    move-object v3, p0

    move v4, p4

    move-object v6, p1

    move v7, p3

    move-object v8, v0

    .line 44
    invoke-static/range {v3 .. v8}, Lkft;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    :cond_2
    array-length p1, p2

    if-eqz p1, :cond_3

    aget-object v2, p2, v1

    :cond_3
    move-object v8, v2

    sub-int v5, p4, p3

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p3

    move-object v6, p2

    .line 46
    invoke-static/range {v3 .. v8}, Lkft;->a([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lkfv;
    .locals 4

    iget-object v0, p0, Lkft;->a:Lkfp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkft;->b:[Lkgp;

    .line 4
    array-length v0, v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lkft;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkft;->b:[Lkgp;

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget v3, v2, Lkgp;->c:I

    .line 7
    invoke-static {v3}, Lkgq;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lkfv;

    .line 9
    invoke-direct {v0, p0}, Lkfv;-><init>(Lkft;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILkgo;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lkgp;

    .line 48
    new-instance v1, Lkgp;

    invoke-direct {v1, p1, p2, p3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iput-object v0, p0, Lkft;->b:[Lkgp;

    return-void
.end method

.method public final a(Lkfv;)V
    .locals 7

    .line 10
    invoke-virtual {p0, p1}, Lkft;->b(Lkfv;)V

    .line 11
    iget-object v0, p1, Lkfv;->d:[Lkgp;

    array-length v0, v0

    new-array v1, v0, [Lkgp;

    iput-object v1, p0, Lkft;->b:[Lkgp;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p1, Lkfv;->d:[Lkgp;

    aget-object v2, v2, v1

    iget-object v3, p0, Lkft;->b:[Lkgp;

    .line 13
    new-instance v4, Lkgp;

    iget v5, v2, Lkgp;->c:I

    iget-object v6, v2, Lkgp;->d:Lkgo;

    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lnyj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([I[Lkgo;[Ljava/lang/Object;)V
    .locals 11

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 55
    sget-object p1, Lkgp;->b:[Lkgp;

    iput-object p1, p0, Lkft;->b:[Lkgp;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 0
    array-length v1, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_3

    array-length v2, p2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p3, :cond_4

    array-length v3, p3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 49
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 50
    new-array v5, v4, [Lkgp;

    const/4 v6, 0x0

    :goto_4
    if-lt v6, v4, :cond_5

    iput-object v5, p0, Lkft;->b:[Lkgp;

    return-void

    :cond_5
    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    if-lt v6, v1, :cond_7

    .line 51
    aget v7, p1, v0

    goto :goto_5

    :cond_7
    aget v7, p1, v6

    :goto_5
    const/4 v8, 0x0

    if-nez v2, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    if-lt v6, v2, :cond_9

    .line 52
    aget-object v9, p2, v0

    goto :goto_6

    :cond_9
    aget-object v9, p2, v6

    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    if-lt v6, v3, :cond_b

    .line 53
    aget-object v8, p3, v0

    goto :goto_7

    :cond_b
    aget-object v8, p3, v6

    .line 54
    :goto_7
    new-instance v10, Lkgp;

    invoke-direct {v10, v7, v9, v8}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkft;->b:[Lkgp;

    .line 36
    array-length v0, v0

    return v0
.end method

.method public final b(Lkfv;)V
    .locals 1

    .line 14
    iget-object v0, p1, Lkfv;->c:Lkfp;

    iput-object v0, p0, Lkft;->a:Lkfp;

    .line 15
    iget-boolean v0, p1, Lkfv;->e:Z

    iput-boolean v0, p0, Lkft;->e:Z

    .line 16
    iget-boolean v0, p1, Lkfv;->f:Z

    iput-boolean v0, p0, Lkft;->f:Z

    .line 17
    iget v0, p1, Lkfv;->g:I

    iput v0, p0, Lkft;->g:I

    .line 18
    iget-boolean v0, p1, Lkfv;->h:Z

    iput-boolean v0, p0, Lkft;->h:Z

    .line 19
    iget-boolean v0, p1, Lkfv;->i:Z

    iput-boolean v0, p0, Lkft;->i:Z

    .line 20
    iget v0, p1, Lkfv;->j:I

    iput v0, p0, Lkft;->j:I

    .line 21
    iget v0, p1, Lkfv;->k:I

    iput v0, p0, Lkft;->k:I

    .line 22
    iget-object v0, p1, Lkfv;->l:Ljava/lang/String;

    iput-object v0, p0, Lkft;->l:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lkfv;->m:[Ljava/lang/String;

    iput-object v0, p0, Lkft;->c:[Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lkfv;->n:[I

    iput-object p1, p0, Lkft;->d:[I

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkft;->a:Lkfp;

    .line 47
    sget-object v1, Lkgp;->b:[Lkgp;

    iput-object v1, p0, Lkft;->b:[Lkgp;

    sget-object v1, Lkyt;->b:[I

    iput-object v1, p0, Lkft;->d:[I

    sget-object v1, Lkyt;->g:[Ljava/lang/String;

    iput-object v1, p0, Lkft;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkft;->e:Z

    iput-boolean v1, p0, Lkft;->f:Z

    iput-object v0, p0, Lkft;->m:Lnyj;

    iput v1, p0, Lkft;->g:I

    iput-boolean v1, p0, Lkft;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkft;->i:Z

    iput v1, p0, Lkft;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lkft;->k:I

    iput-object v0, p0, Lkft;->l:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic d(Llbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
