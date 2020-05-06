.class public Llaj;
.super Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field public c:F

.field d:Z

.field public e:I

.field private final h:Landroid/graphics/Paint$FontMetrics;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\p{Ll}\\p{M}*+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llaj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Llaj;->h:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x1

    iput v0, p0, Llaj;->e:I

    const/4 v1, 0x0

    iput v1, p0, Llaj;->c:F

    iput-boolean v0, p0, Llaj;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llaj;->s:Z

    iput-boolean v2, p0, Llaj;->t:Z

    iput-boolean v0, p0, Llaj;->u:Z

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Llaj;->v:Landroid/graphics/Rect;

    iput-boolean v2, p0, Llaj;->d:Z

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, v3, v3}, Luc;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v4, "minimum_scale"

    .line 7
    invoke-static {p1, p2, v3, v4, v1}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Llaj;->c:F

    const-string v1, "enable_relayout"

    .line 8
    invoke-static {p1, p2, v3, v1, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llaj;->r:Z

    const-string v1, "enable_lowercase_offset"

    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llaj;->s:Z

    const-string v1, "align_to_baseline"

    .line 10
    invoke-static {p1, p2, v3, v1, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llaj;->u:Z

    const-string v0, "text_locale"

    .line 11
    invoke-static {p1, p2, v3, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llaj;->setTextLocale(Ljava/util/Locale;)V

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Llaj;->setImportantForAutofill(I)V

    :cond_1
    return-void
.end method

.method private static a(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p2

    :cond_1
    return p1
.end method

.method private final a(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {p0 .. p0}, Llaj;->getPaddingLeft()I

    move-result v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Llaj;->getPaddingRight()I

    move-result v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Llaj;->getPaddingTop()I

    move-result v3

    sub-int v4, p1, v1

    sub-int/2addr v4, v2

    sub-int v2, p2, v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Llaj;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v5, v4, :cond_0

    iget v9, v0, Llaj;->e:I

    if-eq v9, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1

    int-to-float v11, v4

    int-to-float v12, v5

    div-float/2addr v11, v12

    iget v12, v0, Llaj;->c:F

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iput v11, v0, Llaj;->k:F

    iget v12, v0, Llaj;->e:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    int-to-float v6, v6

    int-to-float v2, v2

    mul-float v14, v6, v11

    cmpl-float v14, v14, v2

    if-gtz v14, :cond_3

    goto :goto_3

    :cond_3
    if-ne v12, v13, :cond_4

    div-float v11, v2, v6

    :cond_4
    :goto_3
    iput v11, v0, Llaj;->l:F

    iget-boolean v6, v0, Llaj;->u:Z

    if-nez v6, :cond_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    goto :goto_4

    .line 39
    :cond_5
    iget-object v6, v0, Llaj;->h:Landroid/graphics/Paint$FontMetrics;

    .line 38
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v6, v6

    :goto_4
    iget-boolean v11, v0, Llaj;->u:Z

    if-nez v11, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    goto :goto_5

    .line 43
    :cond_6
    iget-object v11, v0, Llaj;->h:Landroid/graphics/Paint$FontMetrics;

    .line 39
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    :goto_5
    iget-boolean v12, v0, Llaj;->u:Z

    if-nez v12, :cond_7

    iget v10, v0, Llaj;->l:F

    :cond_7
    sub-float/2addr v6, v11

    mul-float v6, v6, v10

    add-float/2addr v2, v6

    float-to-int v2, v2

    const/4 v6, 0x2

    div-int/2addr v2, v6

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v0, Llaj;->j:F

    iget v2, v0, Llaj;->e:I

    if-ne v2, v13, :cond_8

    iget v2, v0, Llaj;->k:F

    iget v3, v0, Llaj;->l:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    iput v3, v0, Llaj;->k:F

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Llaj;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v13, :cond_a

    .line 42
    invoke-virtual/range {p0 .. p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Llaj;->k:F

    .line 43
    invoke-virtual/range {p0 .. p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, v0, Llaj;->k:F

    int-to-float v1, v1

    int-to-float v11, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v11, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v11, v2

    add-float/2addr v1, v11

    int-to-float v2, v9

    goto :goto_7

    .line 41
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v10, v0, Llaj;->k:F

    int-to-float v1, v1

    int-to-float v2, v2

    :goto_7
    mul-float v2, v2, v10

    sub-float/2addr v1, v2

    iput v1, v0, Llaj;->i:F

    int-to-float v1, v4

    int-to-float v2, v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Llaj;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    if-eqz v3, :cond_11

    mul-float v2, v2, v10

    cmpg-float v2, v2, v1

    if-lez v2, :cond_11

    new-array v2, v6, [I

    .line 45
    iget-object v11, v0, Llaj;->o:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p0 .. p0}, Llaj;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Llaj;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v14

    new-instance v3, Llai;

    invoke-direct {v3, v2}, Llai;-><init>([I)V

    div-float/2addr v1, v10

    const/4 v15, 0x0

    move v13, v1

    move-object/from16 v16, v3

    .line 48
    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Llaj;->p:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 56
    :cond_b
    iget-object v3, v0, Llaj;->o:Ljava/lang/String;

    iput-object v3, v0, Llaj;->p:Ljava/lang/String;

    .line 51
    :goto_8
    invoke-virtual/range {p0 .. p0}, Llaj;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v0, Llaj;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_10

    iget-object v1, v0, Llaj;->p:Ljava/lang/String;

    aget v2, v2, v8

    add-int/2addr v2, v7

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    if-ltz v2, :cond_f

    if-gt v2, v3, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez v2, :cond_d

    .line 54
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/2addr v2, v7

    if-ge v2, v3, :cond_e

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_f
    :goto_9
    iput-object v1, v0, Llaj;->p:Ljava/lang/String;

    :cond_10
    return-void

    .line 56
    :cond_11
    iget-object v1, v0, Llaj;->o:Ljava/lang/String;

    iput-object v1, v0, Llaj;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Llaj;->c:F

    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 10

    iget-boolean v0, p0, Llaj;->m:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Llaj;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Llaj;->h:Landroid/graphics/Paint$FontMetrics;

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v1, p0, Llaj;->o:Ljava/lang/String;

    iget-object v2, p0, Llaj;->v:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u200b"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v1, v4, v9, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v3, v7, v0

    if-eqz v3, :cond_1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    cmpl-double v0, v7, v5

    if-ltz v0, :cond_1

    .line 25
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    if-eq v3, v0, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v3, v5, v0

    if-lez v3, :cond_1

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    :cond_1
    :goto_0
    iput-boolean v4, p0, Llaj;->m:Z

    :cond_2
    iget-object v0, p0, Llaj;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Llaj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llaj;->o:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTextScaleX()F
    .locals 1

    iget-boolean v0, p0, Llaj;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Llaj;->k:F

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTextScaleX()F

    move-result v0

    :goto_0
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Llaj;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llaj;->n:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Llaj;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Llaj;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Llaj;->a(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llaj;->n:Z

    :cond_0
    iget-boolean v0, p0, Llaj;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Llaj;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Llaj;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Llaj;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-virtual {p0}, Llaj;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Llaj;->i:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Llaj;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Llaj;->j:F

    add-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Llaj;->k:F

    iget v3, p0, Llaj;->l:F

    .line 63
    invoke-virtual {p1, v0, v3, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Llaj;->p:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llaj;->q:Z

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llaj;->q:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Llaj;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llaj;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 68
    invoke-direct {p0, p4, p5}, Llaj;->a(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llaj;->n:Z

    return-void

    .line 69
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Llaj;->d:Z

    if-nez v0, :cond_2

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 74
    invoke-virtual {p0}, Llaj;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Llaj;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Llaj;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 75
    invoke-virtual {p0}, Llaj;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Llaj;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Llaj;->h:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Llaj;->h:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 76
    invoke-virtual {p0}, Llaj;->getMaxWidth()I

    move-result v6

    const v7, 0x7fffffff

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Llaj;->getMaxWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    const v6, 0x7fffffff

    .line 77
    :goto_0
    invoke-virtual {p0}, Llaj;->getMaxHeight()I

    move-result v8

    if-ltz v8, :cond_1

    invoke-virtual {p0}, Llaj;->getMaxHeight()I

    move-result v7

    .line 78
    :cond_1
    invoke-virtual {p0}, Llaj;->getMinimumWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    int-to-double v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 79
    invoke-virtual {p0}, Llaj;->getMinimumHeight()I

    move-result v6

    int-to-double v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    int-to-double v6, v7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v2, v2

    .line 80
    invoke-static {v0, p1, v2}, Llaj;->a(III)I

    move-result p1

    double-to-int v0, v4

    .line 81
    invoke-static {v1, p2, v0}, Llaj;->a(III)I

    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Llaj;->setMeasuredDimension(II)V

    return-void

    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->onMeasure(II)V

    return-void
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iget-boolean v0, p0, Llaj;->q:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Llaj;->g:Z

    if-nez v0, :cond_7

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Ljqa;->f:Ljqa;

    iget-object v0, v0, Ljqa;->d:Ljpy;

    invoke-virtual {v0}, Ljpy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Ljqd;->a()Ljqd;

    move-result-object v0

    invoke-virtual {v0}, Ljqd;->c()Loff;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iput-boolean v1, p0, Llaj;->d:Z

    .line 93
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 94
    invoke-virtual {p0}, Llaj;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 87
    iput-boolean p2, p0, Llaj;->d:Z

    iget-object v0, p0, Llaj;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Llaj;->o:Ljava/lang/String;

    iput-object p1, p0, Llaj;->p:Ljava/lang/String;

    iget-boolean v0, p0, Llaj;->s:Z

    if-eqz v0, :cond_5

    sget-object v0, Llaj;->b:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    iput-boolean p2, p0, Llaj;->t:Z

    iput-boolean v1, p0, Llaj;->m:Z

    iput-boolean v1, p0, Llaj;->n:Z

    iget-boolean p1, p0, Llaj;->r:Z

    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p0}, Llaj;->requestLayout()V

    .line 92
    :cond_6
    invoke-virtual {p0}, Llaj;->invalidate()V

    :cond_7
    return-void
.end method
