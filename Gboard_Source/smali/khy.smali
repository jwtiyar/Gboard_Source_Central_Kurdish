.class final Lkhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lkfw;

.field final b:I

.field final c:J

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    shl-long/2addr v0, p2

    iput-wide v0, p0, Lkhy;->c:J

    .line 2
    new-instance v0, Lkfw;

    shr-int/lit8 v1, p1, 0x1

    invoke-direct {v0, p1, v1}, Lkfw;-><init>(II)V

    iput-object v0, p0, Lkhy;->a:Lkfw;

    iput p2, p0, Lkhy;->b:I

    return-void
.end method


# virtual methods
.method final a()J
    .locals 5

    iget-object v0, p0, Lkhy;->a:Lkfw;

    iget v1, p0, Lkhy;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkhy;->d:I

    iget-object v0, v0, Lkfw;->a:[I

    .line 3
    aget v0, v0, v1

    int-to-long v0, v0

    iget v2, p0, Lkhy;->b:I

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lkhy;->c:J

    and-long/2addr v2, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generated state exceeds its predefined range!"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
