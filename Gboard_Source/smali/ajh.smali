.class final Lajh;
.super Lajj;
.source "PG"


# instance fields
.field public a:[I

.field b:Lgl;

.field c:F

.field d:Lgl;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajh;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lajh;->e:F

    iput v1, p0, Lajh;->f:F

    iput v0, p0, Lajh;->g:F

    iput v1, p0, Lajh;->h:F

    iput v0, p0, Lajh;->i:F

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lajh;->j:Landroid/graphics/Paint$Cap;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lajh;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lajh;->l:F

    return-void
.end method

.method public constructor <init>(Lajh;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lajj;-><init>(Lajj;)V

    const/4 v0, 0x0

    iput v0, p0, Lajh;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lajh;->e:F

    iput v1, p0, Lajh;->f:F

    iput v0, p0, Lajh;->g:F

    iput v1, p0, Lajh;->h:F

    iput v0, p0, Lajh;->i:F

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lajh;->j:Landroid/graphics/Paint$Cap;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lajh;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lajh;->l:F

    .line 7
    iget-object v0, p1, Lajh;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lajh;->a:[I

    .line 8
    iget-object v0, p1, Lajh;->b:Lgl;

    iput-object v0, p0, Lajh;->b:Lgl;

    .line 9
    iget v0, p1, Lajh;->c:F

    iput v0, p0, Lajh;->c:F

    .line 10
    iget v0, p1, Lajh;->e:F

    iput v0, p0, Lajh;->e:F

    .line 11
    iget-object v0, p1, Lajh;->d:Lgl;

    iput-object v0, p0, Lajh;->d:Lgl;

    .line 12
    iget v0, p1, Lajh;->o:I

    iput v0, p0, Lajh;->o:I

    .line 13
    iget v0, p1, Lajh;->f:F

    iput v0, p0, Lajh;->f:F

    .line 14
    iget v0, p1, Lajh;->g:F

    iput v0, p0, Lajh;->g:F

    .line 15
    iget v0, p1, Lajh;->h:F

    iput v0, p0, Lajh;->h:F

    .line 16
    iget v0, p1, Lajh;->i:F

    iput v0, p0, Lajh;->i:F

    .line 17
    iget-object v0, p1, Lajh;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lajh;->j:Landroid/graphics/Paint$Cap;

    .line 18
    iget-object v0, p1, Lajh;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lajh;->k:Landroid/graphics/Paint$Join;

    .line 19
    iget p1, p1, Lajh;->l:F

    iput p1, p0, Lajh;->l:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Lajh;->d:Lgl;

    .line 21
    invoke-virtual {v0, p1}, Lgl;->a([I)Z

    move-result v0

    iget-object v1, p0, Lajh;->b:Lgl;

    .line 22
    invoke-virtual {v1, p1}, Lgl;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lajh;->d:Lgl;

    .line 20
    invoke-virtual {v0}, Lgl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajh;->b:Lgl;

    invoke-virtual {v0}, Lgl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Lajh;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Lajh;->d:Lgl;

    iget v0, v0, Lgl;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lajh;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lajh;->b:Lgl;

    iget v0, v0, Lgl;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Lajh;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lajh;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lajh;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Lajh;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lajh;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lajh;->d:Lgl;

    iput p1, v0, Lgl;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lajh;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lajh;->b:Lgl;

    iput p1, v0, Lgl;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lajh;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lajh;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lajh;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lajh;->g:F

    return-void
.end method
