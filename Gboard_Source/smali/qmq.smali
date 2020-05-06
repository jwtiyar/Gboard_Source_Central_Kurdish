.class public final Lqmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqml;

.field static final b:Looh;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqmj;

    .line 1
    invoke-direct {v0}, Lqmj;-><init>()V

    sput-object v0, Lqmq;->a:Lqml;

    .line 2
    sget-object v0, Looh;->d:Looh;

    invoke-virtual {v0}, Looh;->a()Looh;

    move-result-object v0

    sput-object v0, Lqmq;->b:Looh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqmq;->d:I

    iput-object p2, p0, Lqmq;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final a(I[B)V
    .locals 1

    iget-object v0, p0, Lqmq;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 30
    aput-object p2, v0, p1

    return-void
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Lqmq;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmq;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 47
    aget-object p1, v0, p1

    return-object p1
.end method

.method private final c()Z
    .locals 1

    iget v0, p0, Lqmq;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d(I)V
    .locals 3

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lqmq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqmq;->c:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lqmq;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lqmq;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqmq;->d:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final a(Lqmm;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqmq;->d:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p1, Lqmm;->b:[B

    .line 17
    invoke-virtual {p0, v0}, Lqmq;->a(I)[B

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-direct {p0, v0}, Lqmq;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 21
    check-cast v0, [B

    invoke-virtual {p1, v0}, Lqmm;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    check-cast v0, Lqmn;

    throw v1

    :cond_2
    return-object v1
.end method

.method public final a(Lqmm;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    .line 31
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 32
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lqmq;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqmq;->a()I

    move-result v0

    invoke-direct {p0}, Lqmq;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lqmq;->a()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lqmq;->d(I)V

    .line 33
    :goto_0
    iget v0, p0, Lqmq;->d:I

    .line 34
    iget-object v1, p1, Lqmm;->b:[B

    .line 35
    invoke-direct {p0, v0, v1}, Lqmq;->a(I[B)V

    iget v0, p0, Lqmq;->d:I

    .line 36
    invoke-virtual {p1, p2}, Lqmm;->a(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lqmq;->c:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    aput-object p1, p2, v0

    iget p1, p0, Lqmq;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqmq;->d:I

    return-void
.end method

.method public final a(Lqmq;)V
    .locals 5

    .line 23
    invoke-direct {p1}, Lqmq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-direct {p0}, Lqmq;->b()I

    move-result v0

    invoke-virtual {p0}, Lqmq;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    invoke-direct {p0}, Lqmq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqmq;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lqmq;->a()I

    move-result v0

    invoke-virtual {p1}, Lqmq;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lqmq;->d(I)V

    .line 27
    :cond_1
    iget-object v0, p1, Lqmq;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqmq;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lqmq;->a()I

    move-result v3

    invoke-virtual {p1}, Lqmq;->a()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lqmq;->d:I

    .line 28
    iget p1, p1, Lqmq;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lqmq;->d:I

    :cond_2
    return-void
.end method

.method public final a(I)[B
    .locals 1

    iget-object v0, p0, Lqmq;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 29
    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b(Lqmm;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lqmq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqmq;->d:I

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lqmm;->b:[B

    .line 6
    invoke-virtual {p0, v0}, Lqmq;->a(I)[B

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lqmq;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lqmq;->a(I[B)V

    .line 9
    invoke-direct {p0, v0}, Lqmq;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqmq;->c:[Ljava/lang/Object;

    .line 10
    instance-of v3, v3, [[B

    if-eqz v3, :cond_0

    .line 11
    invoke-direct {p0}, Lqmq;->b()I

    move-result v3

    invoke-direct {p0, v3}, Lqmq;->d(I)V

    :cond_0
    iget-object v3, p0, Lqmq;->c:[Ljava/lang/Object;

    add-int v4, v1, v1

    add-int/lit8 v4, v4, 0x1

    .line 12
    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqmq;->c:[Ljava/lang/Object;

    add-int v0, v1, v1

    .line 13
    invoke-virtual {p0}, Lqmq;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lqmq;->d:I

    :cond_3
    return-void
.end method

.method public final b(I)[B
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lqmq;->c(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, [B

    return-object p1

    .line 50
    :cond_0
    check-cast p1, Lqmn;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lqmq;->d:I

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2c

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v1}, Lqmq;->a(I)[B

    move-result-object v3

    sget-object v4, Lnxb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqmq;->b:Looh;

    .line 43
    invoke-virtual {p0, v1}, Lqmq;->b(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Looh;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1}, Lqmq;->b(I)[B

    move-result-object v3

    sget-object v4, Lnxb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
