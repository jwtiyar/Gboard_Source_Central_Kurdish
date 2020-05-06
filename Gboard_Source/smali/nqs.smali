.class public final Lnqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqt;


# instance fields
.field private final a:Lnqt;

.field private final b:F


# direct methods
.method public constructor <init>(FLnqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    instance-of v0, p2, Lnqs;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lnqs;

    iget-object p2, p2, Lnqs;->a:Lnqt;

    .line 4
    move-object v0, p2

    check-cast v0, Lnqs;

    iget v0, v0, Lnqs;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnqs;->a:Lnqt;

    iput p1, p0, Lnqs;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lnqs;->a:Lnqt;

    .line 8
    invoke-interface {v0, p1}, Lnqt;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lnqs;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v1, p1, Lnqs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lnqs;

    iget-object v1, p0, Lnqs;->a:Lnqt;

    .line 7
    iget-object v3, p1, Lnqs;->a:Lnqt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lnqs;->b:F

    iget p1, p1, Lnqs;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnqs;->a:Lnqt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnqs;->b:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
