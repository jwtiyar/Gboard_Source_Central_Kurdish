.class public Lju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljg;->a:[I

    iput-object v0, p0, Lju;->f:[I

    sget-object v0, Ljg;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lju;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lju;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljg;->a:[I

    iput-object p1, p0, Lju;->f:[I

    sget-object p1, Ljg;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lju;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lju;->e(I)V

    :goto_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lju;->h:I

    return-void
.end method

.method private static a([III)I
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p0, p1, p2}, Ljg;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 8

    .line 43
    const-class v0, Lju;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_2

    monitor-enter v0

    :try_start_0
    sget v1, Lju;->e:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lju;->d:[Ljava/lang/Object;

    .line 44
    aput-object v1, p1, v4

    .line 45
    aput-object p0, p1, v6

    add-int/2addr p2, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ge p2, v3, :cond_0

    sput-object p1, Lju;->d:[Ljava/lang/Object;

    sget p0, Lju;->e:I

    add-int/2addr p0, v6

    sput p0, Lju;->e:I

    goto :goto_1

    .line 46
    :cond_0
    aput-object v2, p1, p2

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 v7, 0x4

    if-ne v1, v7, :cond_5

    .line 46
    monitor-enter v0

    :try_start_1
    sget v1, Lju;->c:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lju;->b:[Ljava/lang/Object;

    .line 48
    aput-object v1, p1, v4

    .line 49
    aput-object p0, p1, v6

    add-int/2addr p2, p2

    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-ge p2, v3, :cond_3

    sput-object p1, Lju;->b:[Ljava/lang/Object;

    sget p0, Lju;->c:I

    add-int/2addr p0, v6

    sput p0, Lju;->c:I

    goto :goto_3

    .line 50
    :cond_3
    aput-object v2, p1, p2

    goto :goto_2

    .line 51
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private final e(I)V
    .locals 5

    const-class v0, Lju;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v4, Lju;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object p1, Lju;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lju;->g:[Ljava/lang/Object;

    .line 4
    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lju;->d:[Ljava/lang/Object;

    .line 5
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lju;->f:[I

    .line 6
    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lju;->e:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lju;->e:I

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    .line 15
    monitor-enter v0

    :try_start_1
    sget-object v4, Lju;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object p1, Lju;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lju;->g:[Ljava/lang/Object;

    .line 9
    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lju;->b:[Ljava/lang/Object;

    .line 10
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lju;->f:[I

    .line 11
    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lju;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lju;->c:I

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 14
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lju;->f:[I

    add-int/2addr p1, p1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lju;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 6

    iget v0, p0, Lju;->h:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lju;->f:[I

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v0, v3}, Lju;->a([III)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, p0, Lju;->g:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 65
    aget-object v3, v3, v4

    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v4, p0, Lju;->f:[I

    .line 66
    aget v4, v4, v3

    if-nez v4, :cond_2

    iget-object v4, p0, Lju;->g:[Ljava/lang/Object;

    add-int v5, v3, v3

    .line 67
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_4

    .line 65
    iget-object v0, p0, Lju;->f:[I

    .line 68
    aget v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lju;->g:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 69
    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    xor-int/lit8 v0, v3, -0x1

    return v0

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lju;->a(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lju;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 6

    iget v0, p0, Lju;->h:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lju;->f:[I

    .line 57
    invoke-static {v2, v0, p2}, Lju;->a([III)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, p0, Lju;->g:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 58
    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iget-object v4, p0, Lju;->f:[I

    .line 59
    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    iget-object v4, p0, Lju;->g:[Ljava/lang/Object;

    add-int v5, v3, v3

    .line 60
    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_4

    .line 58
    iget-object v0, p0, Lju;->f:[I

    .line 61
    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lju;->g:[Ljava/lang/Object;

    add-int v4, v2, v2

    .line 62
    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    xor-int/lit8 p1, v3, -0x1

    return p1

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lju;->g:[Ljava/lang/Object;

    .line 125
    aget-object v1, v0, p1

    .line 126
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final a(I)V
    .locals 5

    iget v0, p0, Lju;->h:I

    iget-object v1, p0, Lju;->f:[I

    .line 22
    array-length v2, v1

    if-ge v2, p1, :cond_1

    iget-object v2, p0, Lju;->g:[Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1}, Lju;->e(I)V

    iget p1, p0, Lju;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lju;->f:[I

    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lju;->g:[Ljava/lang/Object;

    add-int v4, v0, v0

    .line 25
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_0
    invoke-static {v1, v2, v0}, Lju;->a([I[Ljava/lang/Object;I)V

    :cond_1
    iget p1, p0, Lju;->h:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 27
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public a(Lju;)V
    .locals 4

    .line 92
    iget v0, p1, Lju;->h:I

    iget v1, p0, Lju;->h:I

    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p0, v1}, Lju;->a(I)V

    iget v1, p0, Lju;->h:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 94
    invoke-virtual {p1, v2}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 95
    iget-object v1, p1, Lju;->f:[I

    iget-object v3, p0, Lju;->f:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object p1, p1, Lju;->g:[Ljava/lang/Object;

    iget-object v1, p0, Lju;->g:[Ljava/lang/Object;

    add-int v3, v0, v0

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lju;->h:I

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lju;->h:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lju;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 71
    aget-object v3, v1, p1

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/2addr p1, v2

    return p1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 70
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lju;->g:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 72
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lju;->g:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 140
    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Lju;->h:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lju;->f:[I

    iget-object v2, p0, Lju;->g:[Ljava/lang/Object;

    sget-object v3, Ljg;->a:[I

    iput-object v3, p0, Lju;->f:[I

    sget-object v3, Ljg;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lju;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lju;->h:I

    .line 18
    invoke-static {v1, v2, v0}, Lju;->a([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, Lju;->h:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lju;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lju;->g:[Ljava/lang/Object;

    add-int v1, p1, p1

    add-int/lit8 v2, v1, 0x1

    .line 105
    aget-object v2, v0, v2

    iget v3, p0, Lju;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    iget-object p1, p0, Lju;->f:[I

    .line 106
    invoke-static {p1, v0, v3}, Lju;->a([I[Ljava/lang/Object;I)V

    sget-object p1, Ljg;->a:[I

    iput-object p1, p0, Lju;->f:[I

    sget-object p1, Ljg;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lju;->g:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 118
    iget-object v7, p0, Lju;->f:[I

    .line 107
    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_4

    if-le v3, v9, :cond_1

    shr-int/lit8 v5, v3, 0x1

    add-int v9, v3, v5

    .line 112
    :cond_1
    invoke-direct {p0, v9}, Lju;->e(I)V

    iget v5, p0, Lju;->h:I

    if-ne v3, v5, :cond_3

    if-lez p1, :cond_2

    .line 113
    iget-object v5, p0, Lju;->f:[I

    .line 114
    invoke-static {v7, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lju;->g:[Ljava/lang/Object;

    .line 115
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v6, :cond_6

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v6, p1

    iget-object v8, p0, Lju;->f:[I

    .line 116
    invoke-static {v7, v4, v8, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v4

    iget-object p1, p0, Lju;->g:[Ljava/lang/Object;

    add-int/2addr v5, v5

    .line 117
    invoke-static {v0, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 113
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    if-ge p1, v6, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    .line 108
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lju;->g:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/2addr v4, v4

    .line 109
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object p1, p0, Lju;->g:[Ljava/lang/Object;

    add-int v0, v6, v6

    const/4 v1, 0x0

    .line 110
    aput-object v1, p1, v0

    add-int/2addr v0, v5

    .line 111
    aput-object v1, p1, v0

    :cond_6
    :goto_0
    move v4, v6

    .line 106
    :goto_1
    iget p1, p0, Lju;->h:I

    if-ne v3, p1, :cond_7

    .line 118
    iput v4, p0, Lju;->h:I

    return-object v2

    .line 106
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 118
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    .line 28
    instance-of v1, p1, Lju;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 29
    check-cast p1, Lju;

    iget v1, p0, Lju;->h:I

    iget v3, p1, Lju;->h:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Lju;->h:I

    if-ge v1, v3, :cond_4

    .line 30
    invoke-virtual {p0, v1}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    if-nez v5, :cond_3

    .line 34
    invoke-virtual {p1, v3}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v0

    :catch_0
    :cond_5
    return v2

    .line 35
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 36
    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lju;->h:I

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x0

    :goto_3
    :try_start_1
    iget v3, p0, Lju;->h:I

    if-ge v1, v3, :cond_b

    .line 38
    invoke-virtual {p0, v1}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-virtual {p0, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    if-nez v5, :cond_a

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    return v2

    :cond_b
    return v0

    :catch_1
    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lju;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lju;->g:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 54
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lju;->f:[I

    iget-object v1, p0, Lju;->g:[Ljava/lang/Object;

    iget v2, p0, Lju;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 55
    aget-object v7, v1, v3

    .line 56
    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lju;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lju;->h:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 74
    invoke-virtual {p0, p1, v2}, Lju;->a(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lju;->a()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_1

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 74
    iget-object p1, p0, Lju;->g:[Ljava/lang/Object;

    .line 76
    aget-object v0, p1, v3

    .line 77
    aput-object p2, p1, v3

    return-object v0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lju;->f:[I

    .line 78
    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    shr-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    if-lt v0, v6, :cond_3

    const/16 v6, 0x8

    :cond_3
    :goto_1
    iget-object v7, p0, Lju;->g:[Ljava/lang/Object;

    .line 79
    invoke-direct {p0, v6}, Lju;->e(I)V

    iget v6, p0, Lju;->h:I

    if-ne v0, v6, :cond_5

    .line 80
    iget-object v6, p0, Lju;->f:[I

    .line 81
    array-length v8, v6

    if-lez v8, :cond_4

    .line 82
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lju;->g:[Ljava/lang/Object;

    .line 83
    array-length v6, v7

    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_4
    invoke-static {v4, v7, v0}, Lju;->a([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 79
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 80
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 84
    iget-object v1, p0, Lju;->f:[I

    add-int/lit8 v4, v3, 0x1

    sub-int v5, v0, v3

    .line 85
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lju;->g:[Ljava/lang/Object;

    iget v5, p0, Lju;->h:I

    sub-int/2addr v5, v3

    add-int v6, v3, v3

    add-int/2addr v4, v4

    add-int/2addr v5, v5

    .line 86
    invoke-static {v1, v6, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v1, p0, Lju;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lju;->f:[I

    .line 87
    array-length v4, v0

    if-ge v3, v4, :cond_8

    .line 89
    aput v2, v0, v3

    iget-object v0, p0, Lju;->g:[Ljava/lang/Object;

    add-int/2addr v3, v3

    .line 90
    aput-object p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 91
    aput-object p2, v0, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lju;->h:I

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 88
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lju;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 102
    invoke-virtual {p0, p1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lju;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 120
    invoke-virtual {p0, p1, p2}, Lju;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lju;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 122
    invoke-virtual {p0, p1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lju;->a(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lju;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 127
    invoke-virtual {p0}, Lju;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lju;->h:I

    mul-int/lit8 v1, v1, 0x1c

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lju;->h:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    invoke-virtual {p0, v1}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_1

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "{}"

    return-object v0
.end method
