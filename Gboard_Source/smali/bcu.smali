.class final Lbcu;
.super Lbcv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final b(IIII)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
