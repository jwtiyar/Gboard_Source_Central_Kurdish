.class final Lefk;
.super Lefj;
.source "PG"


# direct methods
.method public constructor <init>(Lefl;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lefj;-><init>(Lefl;IF)V

    return-void
.end method


# virtual methods
.method protected final a(FF)F
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lefj;->a(FF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method protected final a(Ljla;IF)F
    .locals 1

    new-instance v0, Ljkg;

    .line 3
    invoke-direct {v0, p1}, Ljkg;-><init>(Ljla;)V

    int-to-float p1, p2

    .line 4
    invoke-virtual {v0}, Ljkg;->b()F

    move-result p2

    sub-float p2, p1, p2

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    return p2
.end method
