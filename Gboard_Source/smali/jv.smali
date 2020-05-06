.class public final Ljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[Ljava/lang/Object;

.field public c:I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Ljv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljg;->a(I)I

    move-result p1

    .line 5
    new-array v0, p1, [I

    iput-object v0, p0, Ljv;->e:[I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ljv;->b:[Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Ljg;->a:[I

    iput-object p1, p0, Ljv;->e:[I

    sget-object p1, Ljg;->c:[Ljava/lang/Object;

    iput-object p1, p0, Ljv;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 8

    iget v0, p0, Ljv;->c:I

    iget-object v1, p0, Ljv;->e:[I

    iget-object v2, p0, Ljv;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 24
    aget-object v6, v2, v4

    sget-object v7, Ljv;->d:Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v4, v5, :cond_1

    .line 25
    aget v7, v1, v4

    aput v7, v1, v5

    .line 26
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Ljv;->a:Z

    iput v5, p0, Ljv;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Ljv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljv;->e:[I

    iget v1, p0, Ljv;->c:I

    .line 29
    invoke-static {v0, v1, p1}, Ljg;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljv;->b:[Ljava/lang/Object;

    .line 30
    aget-object v1, v0, p1

    sget-object v2, Ljv;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 31
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Ljv;
    .locals 2

    .line 19
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv;

    iget-object v1, p0, Ljv;->e:[I

    .line 20
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ljv;->e:[I

    iget-object v1, p0, Ljv;->b:[Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ljv;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Ljv;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Ljv;->c()V

    :cond_0
    iget v0, p0, Ljv;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ljv;->e:[I

    iget v1, p0, Ljv;->c:I

    .line 54
    invoke-static {v0, v1, p1}, Ljg;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljv;->b:[Ljava/lang/Object;

    .line 55
    aget-object v1, v0, p1

    sget-object v2, Ljv;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 56
    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljv;->a:Z

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljv;->e:[I

    iget v1, p0, Ljv;->c:I

    .line 36
    invoke-static {v0, v1, p1}, Ljg;->a([III)I

    move-result v0

    if-gez v0, :cond_6

    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Ljv;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljv;->b:[Ljava/lang/Object;

    .line 37
    aget-object v2, v1, v0

    sget-object v3, Ljv;->d:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Ljv;->e:[I

    .line 51
    aput p1, v2, v0

    .line 52
    aput-object p2, v1, v0

    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ljv;->a:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    iget v1, p0, Ljv;->c:I

    iget-object v2, p0, Ljv;->e:[I

    .line 38
    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 39
    invoke-direct {p0}, Ljv;->c()V

    iget-object v0, p0, Ljv;->e:[I

    iget v1, p0, Ljv;->c:I

    .line 40
    invoke-static {v0, v1, p1}, Ljg;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 37
    :cond_3
    :goto_1
    iget v1, p0, Ljv;->c:I

    iget-object v2, p0, Ljv;->e:[I

    .line 41
    array-length v2, v2

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-static {v1}, Ljg;->a(I)I

    move-result v1

    .line 43
    new-array v2, v1, [I

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljv;->e:[I

    .line 45
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljv;->b:[Ljava/lang/Object;

    .line 46
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ljv;->e:[I

    iput-object v1, p0, Ljv;->b:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Ljv;->c:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Ljv;->e:[I

    add-int/lit8 v3, v0, 0x1

    .line 47
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljv;->b:[Ljava/lang/Object;

    iget v2, p0, Ljv;->c:I

    sub-int/2addr v2, v0

    .line 48
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Ljv;->e:[I

    .line 49
    aput p1, v1, v0

    iget-object p1, p0, Ljv;->b:[Ljava/lang/Object;

    .line 50
    aput-object p2, p1, v0

    iget p1, p0, Ljv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljv;->c:I

    return-void

    .line 52
    :cond_6
    iget-object p1, p0, Ljv;->b:[Ljava/lang/Object;

    .line 53
    aput-object p2, p1, v0

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Ljv;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Ljv;->c()V

    .line 0
    :goto_0
    iget-object v0, p0, Ljv;->e:[I

    .line 35
    aget p1, v0, p1

    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljv;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljv;->e:[I

    add-int/lit8 v2, v0, -0x1

    .line 7
    aget v1, v1, v2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljv;->b(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ljv;->a:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Ljv;->e:[I

    .line 8
    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Ljv;->c()V

    .line 7
    :cond_3
    :goto_1
    iget v0, p0, Ljv;->c:I

    iget-object v1, p0, Ljv;->e:[I

    .line 10
    array-length v1, v1

    if-lt v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-static {v1}, Ljg;->a(I)I

    move-result v1

    .line 12
    new-array v2, v1, [I

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljv;->e:[I

    .line 14
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljv;->b:[Ljava/lang/Object;

    .line 15
    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ljv;->e:[I

    iput-object v1, p0, Ljv;->b:[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Ljv;->e:[I

    .line 16
    aput p1, v1, v0

    iget-object p1, p0, Ljv;->b:[Ljava/lang/Object;

    .line 17
    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljv;->c:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljv;->a()Ljv;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ljv;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Ljv;->c()V

    .line 0
    :goto_0
    iget-object v0, p0, Ljv;->b:[Ljava/lang/Object;

    .line 71
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(I)I
    .locals 2

    iget-boolean v0, p0, Ljv;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Ljv;->c()V

    .line 0
    :goto_0
    iget-object v0, p0, Ljv;->e:[I

    iget v1, p0, Ljv;->c:I

    .line 33
    invoke-static {v0, v1, p1}, Ljg;->a([III)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    invoke-virtual {p0}, Ljv;->b()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljv;->c:I

    mul-int/lit8 v1, v1, 0x1c

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljv;->c:I

    if-ge v1, v2, :cond_2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    invoke-virtual {p0, v1}, Ljv;->c(I)I

    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v1}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, "(this Map)"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "{}"

    return-object v0
.end method
