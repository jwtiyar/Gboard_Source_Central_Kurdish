.class public final Lnrc;
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

    iput v0, p0, Lnrc;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lnro;FF)V
    .locals 4

    mul-float v0, p3, p2

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lnro;->a(FFF)V

    add-float/2addr p3, p3

    mul-float p3, p3, p2

    .line 3
    new-instance p2, Lnrk;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p3}, Lnrk;-><init>(FFFF)V

    iput v1, p2, Lnrk;->e:F

    iput v2, p2, Lnrk;->f:F

    iget-object v2, p1, Lnro;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lnri;

    invoke-direct {v2, p2}, Lnri;-><init>(Lnrk;)V

    const/high16 p2, 0x43870000    # 270.0f

    .line 6
    invoke-virtual {p1, v2, v1, p2}, Lnro;->a(Lnrn;FF)V

    add-float/2addr p3, v0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    iput v2, p1, Lnro;->b:F

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    iput p2, p1, Lnro;->c:F

    return-void
.end method
