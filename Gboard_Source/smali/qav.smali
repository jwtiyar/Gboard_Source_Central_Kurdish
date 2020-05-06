.class public final Lqav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqav;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqav;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2, v3, v1}, Lqav;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lqav;->a:Lqav;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v2, v1, v0, v3}, Lqav;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqav;->e:I

    iput p1, p0, Lqav;->b:I

    iput-object p2, p0, Lqav;->c:[I

    iput-object p3, p0, Lqav;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lqav;->f:Z

    return-void
.end method

.method public static a()Lqav;
    .locals 5

    new-instance v0, Lqav;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v2, v1, v4}, Lqav;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static a(Lqav;Lqav;)Lqav;
    .locals 6

    .line 20
    iget v0, p0, Lqav;->b:I

    iget v1, p1, Lqav;->b:I

    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lqav;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 22
    iget-object v2, p1, Lqav;->c:[I

    iget v3, p0, Lqav;->b:I

    iget v4, p1, Lqav;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v2, p0, Lqav;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget-object v3, p1, Lqav;->d:[Ljava/lang/Object;

    iget p0, p0, Lqav;->b:I

    iget p1, p1, Lqav;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lqav;

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Lqav;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lqav;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lqav;->b:I

    iget-object v1, p0, Lqav;->c:[I

    .line 27
    array-length v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    shr-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    add-int/2addr v0, v2

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lqav;->c:[I

    iget-object v1, p0, Lqav;->d:[Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqav;->d:[Ljava/lang/Object;

    .line 27
    :goto_1
    iget-object v0, p0, Lqav;->c:[I

    iget v1, p0, Lqav;->b:I

    .line 30
    aput p1, v0, v1

    iget-object p1, p0, Lqav;->d:[Ljava/lang/Object;

    .line 31
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqav;->b:I

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lpxj;)V
    .locals 5

    iget v0, p0, Lqav;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqav;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lqav;->c:[I

    .line 33
    aget v1, v1, v0

    iget-object v2, p0, Lqav;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 34
    invoke-static {v1}, Lqbm;->b(I)I

    move-result v3

    .line 35
    invoke-static {v1}, Lqbm;->a(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 36
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lpxj;->d(II)V

    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 37
    :cond_1
    iget-object v1, p1, Lpxj;->a:Lpxi;

    .line 38
    invoke-virtual {v1, v3, v4}, Lpxi;->b(II)V

    .line 39
    check-cast v2, Lqav;

    invoke-virtual {v2, p1}, Lqav;->a(Lpxj;)V

    iget-object v1, p1, Lpxj;->a:Lpxi;

    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v3, v2}, Lpxi;->b(II)V

    goto :goto_1

    .line 41
    :cond_2
    check-cast v2, Lpxa;

    invoke-virtual {p1, v3, v2}, Lpxj;->a(ILpxa;)V

    goto :goto_1

    .line 42
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lpxj;->d(IJ)V

    goto :goto_1

    .line 37
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lpxj;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqav;->f:Z

    return-void
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lqav;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqav;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lqav;->c:[I

    .line 8
    aget v2, v2, v0

    .line 9
    invoke-static {v2}, Lqbm;->b(I)I

    move-result v3

    .line 10
    invoke-static {v2}, Lqbm;->a(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lqav;->d:[Ljava/lang/Object;

    .line 11
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lpxi;->p(I)I

    move-result v2

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {}, Lpyv;->f()Lpyu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    invoke-static {v3}, Lpxi;->h(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lqav;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lqav;

    .line 13
    invoke-virtual {v3}, Lqav;->c()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lqav;->d:[Ljava/lang/Object;

    .line 14
    aget-object v2, v2, v0

    check-cast v2, Lpxa;

    invoke-static {v3, v2}, Lpxi;->c(ILpxa;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lqav;->d:[Ljava/lang/Object;

    .line 15
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lpxi;->q(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lqav;->d:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lpxi;->e(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Lqav;->e:I

    return v1

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    instance-of v2, p1, Lqav;

    if-eqz v2, :cond_2

    .line 5
    check-cast p1, Lqav;

    iget v2, p0, Lqav;->b:I

    iget v3, p1, Lqav;->b:I

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lqav;->c:[I

    iget-object v4, p1, Lqav;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v2, :cond_1

    iget-object v2, p0, Lqav;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lqav;->d:[Ljava/lang/Object;

    iget v3, p0, Lqav;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 7
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return v0

    .line 6
    :cond_1
    aget v6, v3, v5

    aget v7, v4, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lqav;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqav;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-lt v5, v0, :cond_1

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqav;->d:[Ljava/lang/Object;

    iget v2, p0, Lqav;->b:I

    :goto_1
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    .line 19
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
