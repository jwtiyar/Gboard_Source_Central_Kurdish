.class public final Lnpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/text/StaticLayout;

.field public D:Lnqm;

.field private final E:Landroid/graphics/RectF;

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:[I

.field public t:Z

.field public final u:Landroid/text/TextPaint;

.field public final v:Landroid/text/TextPaint;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lnpt;->F:I

    iput v0, p0, Lnpt;->G:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lnpt;->f:F

    iput v0, p0, Lnpt;->g:F

    iput-object p1, p0, Lnpt;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    .line 3
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lnpt;->u:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 4
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lnpt;->v:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnpt;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnpt;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnpt;->E:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 101
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 102
    :cond_0
    invoke-static {p0, p1, p2}, Lnlj;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 12
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lnpt;->g:F

    .line 98
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lnpt;->L:Landroid/graphics/Typeface;

    .line 99
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 135
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnpt;->s:[I

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private final c(F)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lnpt;->d(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnpt;->p:Z

    iget-object p1, p0, Lnpt;->a:Landroid/view/View;

    .line 144
    invoke-static {p1}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method

.method private final d(F)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lnpt;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lnpt;->e:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lnpt;->d:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lnpt;->g:F

    .line 48
    invoke-static {v0, v4}, Lnpt;->a(FF)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    iget v0, v1, Lnpt;->g:F

    iput v5, v1, Lnpt;->q:F

    iget-object v3, v1, Lnpt;->M:Landroid/graphics/Typeface;

    iget-object v4, v1, Lnpt;->L:Landroid/graphics/Typeface;

    if-eq v3, v4, :cond_0

    iput-object v4, v1, Lnpt;->M:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_3

    .line 59
    :cond_1
    iget v4, v1, Lnpt;->f:F

    iget-object v8, v1, Lnpt;->M:Landroid/graphics/Typeface;

    iget-object v9, v1, Lnpt;->l:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_2

    iput-object v9, v1, Lnpt;->M:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v4}, Lnpt;->a(FF)Z

    move-result v9

    if-nez v9, :cond_3

    iget v9, v1, Lnpt;->f:F

    div-float/2addr v0, v9

    iput v0, v1, Lnpt;->q:F

    goto :goto_1

    .line 50
    :cond_3
    iput v5, v1, Lnpt;->q:F

    .line 49
    :goto_1
    iget v0, v1, Lnpt;->g:F

    iget v9, v1, Lnpt;->f:F

    div-float/2addr v0, v9

    mul-float v9, v3, v0

    cmpl-float v9, v9, v2

    if-lez v9, :cond_4

    div-float/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    move v0, v4

    move v3, v8

    :goto_3
    const/4 v4, 0x0

    cmpl-float v8, v2, v4

    if-lez v8, :cond_7

    .line 48
    iget v8, v1, Lnpt;->r:F

    cmpl-float v8, v8, v0

    if-nez v8, :cond_6

    iget-boolean v8, v1, Lnpt;->t:Z

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iput v0, v1, Lnpt;->r:F

    iput-boolean v7, v1, Lnpt;->t:Z

    :cond_7
    iget-object v0, v1, Lnpt;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    return-void

    :cond_9
    :goto_6
    iget-object v0, v1, Lnpt;->u:Landroid/text/TextPaint;

    iget v3, v1, Lnpt;->r:F

    .line 51
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, v1, Lnpt;->u:Landroid/text/TextPaint;

    iget-object v3, v1, Lnpt;->M:Landroid/graphics/Typeface;

    .line 52
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, Lnpt;->u:Landroid/text/TextPaint;

    iget v3, v1, Lnpt;->q:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 53
    :goto_7
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object v0, v1, Lnpt;->m:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v1, v0}, Lnpt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Lnpt;->o:Z

    :try_start_0
    iget-object v8, v1, Lnpt;->m:Ljava/lang/CharSequence;

    iget-object v9, v1, Lnpt;->u:Landroid/text/TextPaint;

    float-to-int v2, v2

    new-instance v10, Lnqc;

    .line 55
    invoke-direct {v10, v8, v9, v2}, Lnqc;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 56
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v10, Lnqc;->l:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v0, v10, Lnqc;->k:Z

    .line 57
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v10, Lnqc;->h:Landroid/text/Layout$Alignment;

    iput-boolean v7, v10, Lnqc;->j:Z

    iput v6, v10, Lnqc;->i:I

    iget-object v0, v10, Lnqc;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    const-string v0, ""

    iput-object v0, v10, Lnqc;->d:Ljava/lang/CharSequence;

    :cond_b
    iget v0, v10, Lnqc;->f:I

    .line 58
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v10, Lnqc;->d:Ljava/lang/CharSequence;

    iget v8, v10, Lnqc;->i:I

    if-eq v8, v6, :cond_c

    goto :goto_8

    .line 62
    :cond_c
    iget-object v8, v10, Lnqc;->e:Landroid/text/TextPaint;

    int-to-float v9, v0

    iget-object v11, v10, Lnqc;->l:Landroid/text/TextUtils$TruncateAt;

    .line 59
    invoke-static {v2, v8, v9, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 60
    :goto_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget v9, v10, Lnqc;->g:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Lnqc;->g:I

    .line 61
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_10

    sget-boolean v8, Lnqc;->a:Z
    :try_end_0
    .catch Lnqb; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v3, 0xd

    if-eqz v8, :cond_d

    goto :goto_b

    .line 92
    :cond_d
    :try_start_1
    iget-boolean v8, v10, Lnqc;->k:Z

    if-eqz v8, :cond_e

    .line 72
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    .line 73
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v9, Landroid/text/TextDirectionHeuristic;

    if-nez v8, :cond_f

    .line 74
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_a

    :cond_f
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    :goto_a
    sput-object v8, Lnqc;->c:Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v22, Ljava/lang/CharSequence;

    aput-object v22, v8, v7

    .line 75
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v8, v6

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v8, v21

    const-class v22, Landroid/text/TextPaint;

    aput-object v22, v8, v20

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v8, v19

    const-class v22, Landroid/text/Layout$Alignment;

    aput-object v22, v8, v18

    aput-object v9, v8, v17

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    const-class v9, Landroid/text/TextUtils$TruncateAt;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    const-class v9, Landroid/text/StaticLayout;

    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sput-object v8, Lnqc;->b:Ljava/lang/reflect/Constructor;

    sget-object v8, Lnqc;->b:Ljava/lang/reflect/Constructor;

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-boolean v6, Lnqc;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :goto_b
    :try_start_2
    sget-object v8, Lnqc;->b:Ljava/lang/reflect/Constructor;

    .line 79
    invoke-static {v8}, Lmk;->a(Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    iget v2, v10, Lnqc;->g:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v21

    iget-object v2, v10, Lnqc;->e:Landroid/text/TextPaint;

    aput-object v2, v3, v20

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v19

    iget-object v2, v10, Lnqc;->h:Landroid/text/Layout$Alignment;

    aput-object v2, v3, v18

    sget-object v2, Lnqc;->c:Ljava/lang/Object;

    .line 83
    invoke-static {v2}, Lmk;->a(Ljava/lang/Object;)V

    aput-object v2, v3, v17

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v16

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v15

    iget-boolean v2, v10, Lnqc;->j:Z

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    :try_start_3
    aput-object v4, v3, v13

    aput-object v0, v3, v12

    iget v0, v10, Lnqc;->i:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 90
    :goto_c
    :try_start_4
    new-instance v2, Lnqb;

    .line 89
    invoke-direct {v2, v0}, Lnqb;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    new-instance v2, Lnqb;

    .line 78
    invoke-direct {v2, v0}, Lnqb;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    const/4 v4, 0x0

    .line 74
    iget-boolean v3, v10, Lnqc;->k:Z

    if-nez v3, :cond_11

    goto :goto_d

    .line 62
    :cond_11
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v3, v10, Lnqc;->h:Landroid/text/Layout$Alignment;

    .line 74
    :goto_d
    iget v3, v10, Lnqc;->g:I

    iget-object v5, v10, Lnqc;->e:Landroid/text/TextPaint;

    .line 63
    invoke-static {v2, v7, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v10, Lnqc;->h:Landroid/text/Layout$Alignment;

    .line 64
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v10, Lnqc;->j:Z

    .line 65
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v10, Lnqc;->k:Z

    if-eqz v2, :cond_12

    .line 67
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_e

    .line 66
    :cond_12
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 68
    :goto_e
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v2, v10, Lnqc;->l:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_13

    goto :goto_f

    .line 69
    :cond_13
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 68
    :goto_f
    iget v2, v10, Lnqc;->i:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 71
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3
    :try_end_4
    .catch Lnqb; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    .line 90
    :goto_10
    invoke-virtual {v0}, Lnqb;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CollapsingTextHelper"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v4

    .line 91
    :goto_11
    invoke-static {v3}, Lmk;->a(Ljava/lang/Object;)V

    iput-object v3, v1, Lnpt;->C:Landroid/text/StaticLayout;

    .line 92
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lnpt;->n:Ljava/lang/CharSequence;

    :cond_14
    return-void
.end method

.method private final f()V
    .locals 7

    iget v0, p0, Lnpt;->c:F

    iget-object v1, p0, Lnpt;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lnpt;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lnpt;->w:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v2, v3, v0, v4}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lnpt;->E:Landroid/graphics/RectF;

    iget v2, p0, Lnpt;->H:F

    iget v3, p0, Lnpt;->I:F

    iget-object v4, p0, Lnpt;->w:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v2, v3, v0, v4}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lnpt;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 18
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lnpt;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lnpt;->w:Landroid/animation/TimeInterpolator;

    .line 19
    invoke-static {v2, v3, v0, v4}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lnpt;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lnpt;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lnpt;->w:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {v2, v3, v0, v4}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lnpt;->J:F

    iget v2, p0, Lnpt;->K:F

    iget-object v3, p0, Lnpt;->w:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-static {v1, v2, v0, v3}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnpt;->j:F

    iget v1, p0, Lnpt;->H:F

    iget v2, p0, Lnpt;->I:F

    iget-object v3, p0, Lnpt;->w:Landroid/animation/TimeInterpolator;

    .line 23
    invoke-static {v1, v2, v0, v3}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnpt;->k:F

    iget v1, p0, Lnpt;->f:F

    iget v2, p0, Lnpt;->g:F

    iget-object v3, p0, Lnpt;->x:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-static {v1, v2, v0, v3}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lnpt;->c(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    .line 26
    sget-object v3, Lnlj;->b:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v1, v2, v3}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v2, p0, Lnpt;->a:Landroid/view/View;

    .line 28
    invoke-static {v2}, Lkz;->e(Landroid/view/View;)V

    sget-object v2, Lnlj;->b:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-static {v1, v4, v0, v2}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v1, p0, Lnpt;->a:Landroid/view/View;

    .line 30
    invoke-static {v1}, Lkz;->e(Landroid/view/View;)V

    iget-object v1, p0, Lnpt;->i:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lnpt;->h:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 31
    invoke-direct {p0, v2}, Lnpt;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lnpt;->d()I

    move-result v3

    invoke-static {v2, v3, v0}, Lnpt;->a(IIF)I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 34
    invoke-virtual {p0}, Lnpt;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    :goto_0
    iget-object v1, p0, Lnpt;->u:Landroid/text/TextPaint;

    iget v2, p0, Lnpt;->y:F

    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v2, v0, v3}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lnpt;->z:F

    .line 36
    invoke-static {v4, v5, v0, v3}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lnpt;->A:F

    .line 37
    invoke-static {v4, v6, v0, v3}, Lnpt;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    .line 38
    invoke-direct {p0, v3}, Lnpt;->c(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v6, p0, Lnpt;->B:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lnpt;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 39
    invoke-static {v3, v6, v0}, Lnpt;->a(IIF)I

    move-result v0

    .line 40
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lnpt;->a:Landroid/view/View;

    .line 41
    invoke-static {v0}, Lkz;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Lnpt;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpt;->v:Landroid/text/TextPaint;

    .line 13
    invoke-direct {p0, v0}, Lnpt;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lnpt;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lnpt;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lnpt;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lnpt;->f:F

    .line 141
    invoke-virtual {p0}, Lnpt;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lnpt;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lnpt;->F:I

    .line 140
    invoke-virtual {p0}, Lnpt;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnpt;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnpt;->i:Landroid/content/res/ColorStateList;

    .line 136
    invoke-virtual {p0}, Lnpt;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lnpt;->D:Lnqm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lnqm;->a()V

    .line 0
    :goto_0
    iget-object v0, p0, Lnpt;->L:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lnpt;->L:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lnpt;->a:Landroid/view/View;

    .line 42
    invoke-static {v0}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 43
    sget-object v0, Lja;->a:Lit;

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lja;->b:Lit;

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lit;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lnpt;->v:Landroid/text/TextPaint;

    .line 93
    invoke-direct {p0, v0}, Lnpt;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lnpt;->v:Landroid/text/TextPaint;

    .line 94
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lnpt;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lnpt;->c:F

    .line 142
    invoke-direct {p0}, Lnpt;->f()V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lnpt;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lnpt;->G:I

    .line 137
    invoke-virtual {p0}, Lnpt;->e()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnpt;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnpt;->h:Landroid/content/res/ColorStateList;

    .line 139
    invoke-virtual {p0}, Lnpt;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lnpt;->b:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnpt;->i:Landroid/content/res/ColorStateList;

    .line 95
    invoke-direct {p0, v0}, Lnpt;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lnpt;->a:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lnpt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, Lnpt;->r:F

    iget v1, p0, Lnpt;->g:F

    .line 108
    invoke-direct {p0, v1}, Lnpt;->d(F)V

    iget-object v1, p0, Lnpt;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lnpt;->C:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 109
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnpt;->N:Ljava/lang/CharSequence;

    .line 108
    :cond_1
    :goto_0
    iget-object v1, p0, Lnpt;->N:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v4, p0, Lnpt;->G:I

    iget-boolean v5, p0, Lnpt;->o:Z

    .line 111
    invoke-static {v4, v5}, Lmk;->a(II)I

    move-result v4

    iget-object v5, p0, Lnpt;->C:Landroid/text/StaticLayout;

    if-nez v5, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    :goto_2
    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    .line 111
    iget-object v5, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 115
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lnpt;->u:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    iget-object v10, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 116
    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    iget-object v11, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v5, v10

    add-float/2addr v11, v5

    iput v11, p0, Lnpt;->I:F

    goto :goto_3

    .line 119
    :cond_4
    iget-object v5, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 113
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lnpt;->I:F

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 114
    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lnpt;->u:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lnpt;->I:F

    :goto_3
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_6

    .line 117
    iget-object v1, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 120
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lnpt;->K:F

    goto :goto_4

    .line 123
    :cond_6
    iget-object v4, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 118
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lnpt;->K:F

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lnpt;->e:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lnpt;->K:F

    .line 120
    :goto_4
    iget v1, p0, Lnpt;->f:F

    .line 121
    invoke-direct {p0, v1}, Lnpt;->d(F)V

    iget-object v1, p0, Lnpt;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v4, v1, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lnpt;->C:Landroid/text/StaticLayout;

    if-nez v4, :cond_9

    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 122
    :goto_6
    iget v2, p0, Lnpt;->F:I

    iget-boolean v4, p0, Lnpt;->o:Z

    .line 124
    invoke-static {v2, v4}, Lmk;->a(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_a

    iget-object v3, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 127
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lnpt;->u:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    iget-object v6, p0, Lnpt;->u:Landroid/text/TextPaint;

    .line 128
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    sub-float/2addr v3, v6

    add-float/2addr v7, v3

    iput v7, p0, Lnpt;->H:F

    goto :goto_7

    .line 131
    :cond_a
    iget-object v4, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Lnpt;->H:F

    goto :goto_7

    :cond_b
    iget-object v3, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 126
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lnpt;->u:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lnpt;->H:F

    :goto_7
    and-int/2addr v2, v5

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_c

    .line 129
    iget-object v1, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 132
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lnpt;->J:F

    goto :goto_8

    .line 134
    :cond_c
    iget-object v2, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 130
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lnpt;->J:F

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lnpt;->d:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v8

    sub-float/2addr v2, v1

    iput v2, p0, Lnpt;->J:F

    .line 133
    :goto_8
    invoke-direct {p0, v0}, Lnpt;->c(F)V

    .line 134
    invoke-direct {p0}, Lnpt;->f()V

    :cond_e
    return-void
.end method
