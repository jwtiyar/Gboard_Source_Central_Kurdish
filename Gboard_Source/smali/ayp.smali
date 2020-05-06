.class public final Layp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Layn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Layn;->b:Landroid/app/ActivityManager;

    .line 2
    invoke-static {v0}, Layp;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Layn;->g:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Layn;->g:I

    .line 2
    :goto_0
    iput v0, p0, Layp;->c:I

    iget-object v0, p1, Layn;->b:Landroid/app/ActivityManager;

    iget v1, p1, Layn;->e:F

    iget v2, p1, Layn;->f:F

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int v3, v3, v4

    int-to-float v3, v3

    .line 4
    invoke-static {v0}, Layp;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-float v3, v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p1, Layn;->h:Layo;

    iget-object v1, v1, Layo;->a:Landroid/util/DisplayMetrics;

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p1, Layn;->h:Layo;

    iget-object v2, v2, Layo;->a:Landroid/util/DisplayMetrics;

    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget v2, p1, Layn;->d:F

    mul-float v2, v2, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Layn;->c:F

    mul-float v1, v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Layp;->c:I

    sub-int/2addr v0, v3

    add-int v3, v1, v2

    if-le v3, v0, :cond_2

    iget v1, p1, Layn;->d:F

    iget v2, p1, Layn;->c:F

    int-to-float v0, v0

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Layp;->b:I

    iget p1, p1, Layn;->d:F

    mul-float v0, v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Layp;->a:I

    return-void

    :cond_2
    iput v1, p0, Layp;->b:I

    iput v2, p0, Layp;->a:I

    return-void
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
