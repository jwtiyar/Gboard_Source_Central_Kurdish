.class public final Lefe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/Map;

.field public e:Ljkx;

.field public f:Ljkx;

.field public g:F

.field public h:F

.field public final i:Lefd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lefe;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    .line 3
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lefe;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lefe;->c:Landroid/graphics/Path;

    .line 5
    invoke-static {}, Loiu;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lefe;->d:Ljava/util/Map;

    iget-object p1, p0, Lefe;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lefe;->a:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lefe;->a:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lefe;->a:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lefe;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lefe;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Lefd;

    .line 12
    invoke-direct {p1}, Lefd;-><init>()V

    iput-object p1, p0, Lefe;->i:Lefd;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lefe;->g:F

    return-void
.end method

.method public static a(Ljkx;Ljkx;)F
    .locals 2

    .line 13
    iget v0, p0, Ljkx;->a:F

    iget v1, p1, Ljkx;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, Ljkx;->b:F

    iget p1, p1, Ljkx;->b:F

    sub-float/2addr p0, p1

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lefe;->a:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
