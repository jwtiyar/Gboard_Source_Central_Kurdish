.class public final Lnyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lnys;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnys;->a:Lnys;

    iput-object v0, p0, Lnyl;->b:Lnys;

    return-void
.end method

.method public constructor <init>(Lnys;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    .line 3
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnyl;->b:Lnys;

    return-void
.end method

.method public static a()Lnyl;
    .locals 1

    new-instance v0, Lnyl;

    .line 5
    invoke-direct {v0}, Lnyl;-><init>()V

    return-object v0
.end method

.method public static a(Lnys;)Lnyl;
    .locals 1

    new-instance v0, Lnyl;

    .line 6
    invoke-direct {v0, p0}, Lnyl;-><init>(Lnys;)V

    return-object v0
.end method

.method public static b(Lnys;)Lnyl;
    .locals 1

    new-instance v0, Lnyl;

    .line 4
    invoke-direct {v0, p0}, Lnyl;-><init>(Lnys;)V

    invoke-virtual {v0}, Lnyl;->c()V

    return-object v0
.end method

.method private final e()J
    .locals 4

    iget-boolean v0, p0, Lnyl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyl;->b:Lnys;

    .line 8
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lnyl;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnyl;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnyl;->c:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 7
    invoke-direct {p0}, Lnyl;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnyl;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyl;->a:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lnyl;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    .line 9
    invoke-static {v0, v2}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lnyl;->a:Z

    iget-object v0, p0, Lnyl;->b:Lnys;

    .line 10
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnyl;->d:J

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lnyl;->b:Lnys;

    .line 11
    invoke-virtual {v0}, Lnys;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lnyl;->a:Z

    const-string v3, "This stopwatch is already stopped."

    .line 12
    invoke-static {v2, v3}, Lnxu;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnyl;->a:Z

    iget-wide v2, p0, Lnyl;->c:J

    iget-wide v4, p0, Lnyl;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnyl;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 13
    invoke-direct {p0}, Lnyl;->e()J

    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 24
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 26
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    long-to-double v0, v0

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 28
    invoke-static {v0, v1}, Lnxt;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lnyk;->a:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "d"

    goto :goto_1

    :pswitch_1
    const-string v1, "h"

    goto :goto_1

    :pswitch_2
    const-string v1, "min"

    goto :goto_1

    :pswitch_3
    const-string v1, "s"

    goto :goto_1

    :pswitch_4
    const-string v1, "ms"

    goto :goto_1

    :pswitch_5
    const-string v1, "\u03bcs"

    goto :goto_1

    :pswitch_6
    const-string v1, "ns"

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
