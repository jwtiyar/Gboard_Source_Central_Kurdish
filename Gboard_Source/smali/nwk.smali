.class final Lnwk;
.super Lnys;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnys;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
