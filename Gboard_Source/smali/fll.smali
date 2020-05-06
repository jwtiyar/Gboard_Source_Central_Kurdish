.class public abstract Lfll;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lodw;Ljava/util/Locale;J)Lfll;
    .locals 1

    new-instance v0, Lfky;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lfky;-><init>(Lodw;Ljava/util/Locale;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lodw;
.end method

.method public abstract b()Ljava/util/Locale;
.end method

.method public abstract c()J
.end method

.method public final d()Z
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lfll;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lflm;->b:Ljrm;

    .line 5
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
