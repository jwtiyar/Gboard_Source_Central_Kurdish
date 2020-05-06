.class public final Lnqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqt;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnqr;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 0

    iget p1, p0, Lnqr;->a:F

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    instance-of v1, p1, Lnqr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lnqr;

    iget v1, p0, Lnqr;->a:F

    .line 4
    iget p1, p1, Lnqr;->a:F

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnqr;->a:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
