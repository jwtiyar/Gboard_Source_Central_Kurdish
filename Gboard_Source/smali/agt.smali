.class public final Lagt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field final n:F

.field public o:F

.field public p:I

.field q:I

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lagt;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lagt;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lagt;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lagt;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lagt;->e:F

    iput v0, p0, Lagt;->f:F

    iput v0, p0, Lagt;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lagt;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lagt;->n:F

    const/16 v0, 0xff

    iput v0, p0, Lagt;->q:I

    iget-object v0, p0, Lagt;->b:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lagt;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lagt;->b:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lagt;->c:Landroid/graphics/Paint;

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lagt;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lagt;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lagt;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lagt;->i:[I

    .line 12
    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, Lagt;->h:F

    iget-object v0, p0, Lagt;->b:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lagt;->j:I

    iget-object v0, p0, Lagt;->i:[I

    .line 14
    aget p1, v0, p1

    iput p1, p0, Lagt;->r:I

    return-void
.end method

.method public final a([I)V
    .locals 0

    iput-object p1, p0, Lagt;->i:[I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lagt;->a(I)V

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lagt;->i:[I

    iget v1, p0, Lagt;->j:I

    .line 13
    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    iget v0, p0, Lagt;->e:F

    iput v0, p0, Lagt;->k:F

    iget v0, p0, Lagt;->f:F

    iput v0, p0, Lagt;->l:F

    iget v0, p0, Lagt;->g:F

    iput v0, p0, Lagt;->m:F

    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lagt;->k:F

    iput v0, p0, Lagt;->l:F

    iput v0, p0, Lagt;->m:F

    iput v0, p0, Lagt;->e:F

    iput v0, p0, Lagt;->f:F

    iput v0, p0, Lagt;->g:F

    return-void
.end method
