.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:I

.field public final d:Ljava/io/InputStream;

.field public e:I

.field public final f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lbjo;

.field public final k:[I

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbnb;->e:I

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lnxu;->a(Z)V

    iput-object p1, p0, Lbnb;->a:Ljava/io/InputStream;

    mul-int/lit16 p1, p2, 0x3e8

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lbnb;->f:[B

    mul-int/lit16 p1, p2, 0x1f4

    iput p1, p0, Lbnb;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbnb;->g:I

    iput p1, p0, Lbnb;->h:I

    iput-boolean p1, p0, Lbnb;->i:Z

    iput p2, p0, Lbnb;->b:I

    const/16 p2, 0x10

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lbnb;->k:[I

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    new-instance p2, Lbmz;

    .line 6
    invoke-direct {p2, p0}, Lbmz;-><init>(Lbnb;)V

    iput-object p2, p0, Lbnb;->d:Ljava/io/InputStream;

    iget-object p2, p0, Lbnb;->k:[I

    .line 7
    aput p1, p2, p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbmu;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnb;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbnb;->k:[I

    .line 14
    array-length v2, v1

    const v3, 0x7fffffff

    if-eq v0, v2, :cond_0

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    new-instance v1, Lbna;

    .line 15
    invoke-direct {v1, p0, v0}, Lbna;-><init>(Lbnb;I)V

    iget v2, p0, Lbnb;->e:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lbnb;->k:[I

    const/4 v3, 0x0

    .line 16
    aput v3, v2, v0

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lbnb;->k:[I

    .line 17
    aput v2, v3, v0

    .line 16
    :goto_1
    new-instance v0, Lbmu;

    .line 18
    invoke-direct {v0, v1}, Lbmu;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lbjo;

    const-string v1, "No splits possible, too many siblings."

    const v2, 0x6001a

    .line 19
    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lbjo;

    const-string v1, "No splits possible, buffers rewound."

    const v2, 0x60018

    .line 20
    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnb;->k:[I

    const v1, 0x7fffffff

    .line 13
    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I[BII)V
    .locals 3

    iget-object v0, p0, Lbnb;->f:[B

    .line 8
    array-length v1, v0

    add-int v2, p1, p4

    if-gt v2, v1, :cond_0

    .line 9
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    if-ge p1, v1, :cond_1

    sub-int/2addr v1, p1

    .line 10
    invoke-static {v0, p1, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    sub-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
