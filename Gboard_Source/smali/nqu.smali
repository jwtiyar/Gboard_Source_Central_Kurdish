.class public final Lnqu;
.super Loby;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loby;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lnqu;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lnro;FF)V
    .locals 5

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lnro;->a(FFF)V

    float-to-double v0, p3

    float-to-double p2, p2

    const-wide v2, 0x4056800000000000L    # 90.0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p2

    double-to-float v2, v2

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p2

    double-to-float p2, v3

    .line 5
    invoke-virtual {p1, v2, p2}, Lnro;->a(FF)V

    return-void
.end method
