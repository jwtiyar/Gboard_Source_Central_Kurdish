.class public final Ljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Ljh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljg;->b(I)I

    move-result p1

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Ljh;->c:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljh;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Ljg;->b:[J

    iput-object p1, p0, Ljh;->c:[J

    sget-object p1, Ljg;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ljh;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 9

    iget v0, p0, Ljh;->e:I

    iget-object v1, p0, Ljh;->c:[J

    iget-object v2, p0, Ljh;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    aget-object v6, v2, v4

    sget-object v7, Ljh;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v4, v5, :cond_1

    .line 26
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 27
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 28
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Ljh;->b:Z

    iput v5, p0, Ljh;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    iget-boolean v0, p0, Ljh;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Ljh;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Ljh;->c:[J

    .line 36
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Ljh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh;->c:[J

    iget v1, p0, Ljh;->e:I

    .line 30
    invoke-static {v0, v1, p1, p2}, Ljg;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Ljh;->d:[Ljava/lang/Object;

    .line 31
    aget-object v0, p2, p1

    sget-object v1, Ljh;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 32
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a()Ljh;
    .locals 2

    .line 20
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    iget-object v1, p0, Ljh;->c:[J

    .line 21
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ljh;->c:[J

    iget-object v1, p0, Ljh;->d:[Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ljh;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Ljh;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Ljh;->d()V

    :cond_0
    iget v0, p0, Ljh;->e:I

    return v0
.end method

.method public final b(J)I
    .locals 2

    iget-boolean v0, p0, Ljh;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Ljh;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Ljh;->c:[J

    iget v1, p0, Ljh;->e:I

    .line 34
    invoke-static {v0, v1, p1, p2}, Ljg;->a([JIJ)I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ljh;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Ljh;->d()V

    .line 0
    :goto_0
    iget-object v0, p0, Ljh;->d:[Ljava/lang/Object;

    .line 69
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljh;->c:[J

    iget v1, p0, Ljh;->e:I

    .line 37
    invoke-static {v0, v1, p1, p2}, Ljg;->a([JIJ)I

    move-result v0

    if-gez v0, :cond_6

    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Ljh;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljh;->d:[Ljava/lang/Object;

    .line 38
    aget-object v2, v1, v0

    sget-object v3, Ljh;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Ljh;->c:[J

    .line 52
    aput-wide p1, v2, v0

    .line 53
    aput-object p3, v1, v0

    return-void

    .line 38
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ljh;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget v1, p0, Ljh;->e:I

    iget-object v2, p0, Ljh;->c:[J

    .line 39
    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 40
    invoke-direct {p0}, Ljh;->d()V

    iget-object v0, p0, Ljh;->c:[J

    iget v1, p0, Ljh;->e:I

    .line 41
    invoke-static {v0, v1, p1, p2}, Ljg;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 38
    :cond_3
    :goto_1
    iget v1, p0, Ljh;->e:I

    iget-object v2, p0, Ljh;->c:[J

    .line 42
    array-length v2, v2

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-static {v1}, Ljg;->b(I)I

    move-result v1

    .line 44
    new-array v2, v1, [J

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljh;->c:[J

    .line 46
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljh;->d:[Ljava/lang/Object;

    .line 47
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ljh;->c:[J

    iput-object v1, p0, Ljh;->d:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Ljh;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Ljh;->c:[J

    add-int/lit8 v3, v0, 0x1

    .line 48
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljh;->d:[Ljava/lang/Object;

    iget v2, p0, Ljh;->e:I

    sub-int/2addr v2, v0

    .line 49
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Ljh;->c:[J

    .line 50
    aput-wide p1, v1, v0

    iget-object p1, p0, Ljh;->d:[Ljava/lang/Object;

    .line 51
    aput-object p3, p1, v0

    iget p1, p0, Ljh;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljh;->e:I

    return-void

    .line 53
    :cond_6
    iget-object p1, p0, Ljh;->d:[Ljava/lang/Object;

    .line 54
    aput-object p3, p1, v0

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Ljh;->e:I

    iget-object v1, p0, Ljh;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 19
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ljh;->e:I

    iput-boolean v2, p0, Ljh;->b:Z

    return-void
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljh;->e:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljh;->c:[J

    add-int/lit8 v2, v0, -0x1

    .line 7
    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljh;->b(JLjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ljh;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Ljh;->c:[J

    .line 8
    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Ljh;->d()V

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Ljh;->e:I

    iget-object v1, p0, Ljh;->c:[J

    .line 10
    array-length v1, v1

    if-lt v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-static {v1}, Ljg;->b(I)I

    move-result v1

    .line 12
    new-array v2, v1, [J

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljh;->c:[J

    .line 14
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljh;->d:[Ljava/lang/Object;

    .line 15
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ljh;->c:[J

    iput-object v1, p0, Ljh;->d:[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Ljh;->c:[J

    .line 16
    aput-wide p1, v1, v0

    iget-object p1, p0, Ljh;->d:[Ljava/lang/Object;

    .line 17
    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljh;->e:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljh;->a()Ljh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 56
    invoke-virtual {p0}, Ljh;->b()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljh;->e:I

    mul-int/lit8 v1, v1, 0x1c

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljh;->e:I

    if-ge v1, v2, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Ljh;->a(I)J

    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v1}, Ljh;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, "(this Map)"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "{}"

    return-object v0
.end method
