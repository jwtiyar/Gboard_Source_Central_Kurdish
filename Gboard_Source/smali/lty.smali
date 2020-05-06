.class public final Llty;
.super Llto;
.source "PG"


# instance fields
.field public volatile transient c:Ljava/lang/String;

.field public volatile transient d:Ljava/lang/String;

.field private volatile transient e:F

.field private volatile transient f:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llto;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 8

    iget-boolean v0, p0, Llty;->f:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llty;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Llto;->b:J

    const/high16 v2, -0x40800000    # -1.0f

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    iget-wide v5, p0, Llto;->a:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    long-to-float v2, v5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v0, v0

    div-float/2addr v2, v0

    .line 2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iput v2, p0, Llty;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Llty;->f:Z

    .line 3
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Llty;->e:F

    return v0
.end method
