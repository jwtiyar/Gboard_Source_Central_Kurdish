.class public final Lnwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/audio/hearing/common/CircularByteBuffer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lnwe;->a:Loky;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnwe;->f:I

    iput v0, p0, Lnwe;->d:I

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnwe;->e:Ljava/util/ArrayList;

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lnwe;->b:[B

    iput p1, p0, Lnwe;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnwe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BI)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnwe;->c:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget v3, p0, Lnwe;->f:I

    add-int v4, v3, p2

    if-le v4, v0, :cond_0

    sub-int/2addr v0, v3

    iget-object v4, p0, Lnwe;->b:[B

    .line 5
    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnwe;->b:[B

    sub-int v4, p2, v0

    .line 6
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnwe;->b:[B

    .line 7
    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget p1, p0, Lnwe;->f:I

    add-int/2addr p1, p2

    iget v0, p0, Lnwe;->c:I

    .line 8
    rem-int/2addr p1, v0

    iput p1, p0, Lnwe;->f:I

    iget p1, p0, Lnwe;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lnwe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 7
    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
