.class public final Lefd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Lefc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lefc;

    .line 2
    invoke-direct {v0}, Lefc;-><init>()V

    iput-object v0, p0, Lefd;->d:Lefc;

    return-void
.end method


# virtual methods
.method public final a(Ljkx;)F
    .locals 9

    iget-object v0, p0, Lefd;->d:Lefc;

    .line 3
    iget p1, p1, Ljkx;->d:F

    iget v1, v0, Lefc;->d:F

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lefc;->d:F

    move v1, p1

    :goto_0
    iget v2, v0, Lefc;->e:F

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v0, Lefc;->e:F

    move v2, p1

    :goto_1
    iget v3, v0, Lefc;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lefc;->c:I

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v0, Lefc;->a:F

    cmpl-float v7, v3, v6

    if-nez v7, :cond_3

    iget v7, v0, Lefc;->b:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v7, 0x3e4ccccd    # 0.2f

    :goto_2
    sub-float v8, v5, v7

    mul-float v3, v3, v8

    mul-float v1, v1, v7

    add-float/2addr v3, v1

    iput v3, v0, Lefc;->a:F

    iget v1, v0, Lefc;->b:F

    mul-float v8, v8, v1

    mul-float v7, v7, v2

    add-float/2addr v8, v7

    iput v8, v0, Lefc;->b:F

    iput v5, v0, Lefc;->d:F

    iput v6, v0, Lefc;->e:F

    const/16 v1, 0x1f4

    iput v1, v0, Lefc;->c:I

    :goto_3
    iget v1, v0, Lefc;->b:F

    iget v0, v0, Lefc;->a:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_5

    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    cmpg-float v0, p1, v6

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v5

    if-gtz v0, :cond_6

    move v5, p1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const v5, 0x3f333333    # 0.7f

    :cond_6
    :goto_4
    iget p1, p0, Lefd;->b:F

    iget v0, p0, Lefd;->a:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v5

    add-float/2addr p1, v0

    iget v0, p0, Lefd;->c:F

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_7

    mul-float p1, p1, v4

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    add-float v5, p1, v0

    :cond_7
    iput v5, p0, Lefd;->c:F

    return v5
.end method
