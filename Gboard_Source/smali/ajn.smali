.class public final Lajn;
.super Lajf;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lajl;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lajn;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lajf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajn;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lajn;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lajn;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajn;->j:Landroid/graphics/Rect;

    new-instance v0, Lajl;

    .line 6
    invoke-direct {v0}, Lajl;-><init>()V

    iput-object v0, p0, Lajn;->b:Lajl;

    return-void
.end method

.method public constructor <init>(Lajl;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lajf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajn;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lajn;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lajn;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajn;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lajn;->b:Lajl;

    iget-object v0, p1, Lajl;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual {p0, v0, p1}, Lajn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lajn;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lajn;
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lajn;

    .line 15
    invoke-direct {v0}, Lajn;-><init>()V

    .line 16
    invoke-static {p0, p1, p2}, Lgw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lajn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lajn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lajn;
    .locals 1

    new-instance v0, Lajn;

    .line 18
    invoke-direct {v0}, Lajn;-><init>()V

    .line 19
    invoke-virtual {v0, p0, p1, p2, p3}, Lajn;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lajn;
    .locals 5

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 23
    invoke-static {p0, p1, v2, p2}, Lajn;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lajn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p0}, Lajf;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 239
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lhm;->c(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, p0, Lajn;->j:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0, v0}, Lajn;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lajn;->j:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lajn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lajn;->f:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lajn;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    :goto_0
    iget-object v1, p0, Lajn;->i:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lajn;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lajn;->h:[F

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lajn;->h:[F

    const/4 v2, 0x0

    .line 31
    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lajn;->h:[F

    const/4 v4, 0x4

    .line 32
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lajn;->h:[F

    const/4 v5, 0x1

    .line 33
    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lajn;->h:[F

    const/4 v7, 0x3

    .line 34
    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    cmpl-float v4, v6, v7

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v4, p0, Lajn;->j:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Lajn;->j:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_c

    if-lez v3, :cond_c

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lajn;->j:Landroid/graphics/Rect;

    .line 40
    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lajn;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {p0}, Lajn;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {p0}, Lhm;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_3

    iget-object v6, p0, Lajn;->j:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 45
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v6, p0, Lajn;->j:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lajn;->b:Lajl;

    iget-object v7, v6, Lajl;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_4

    iget-object v7, v6, Lajl;->f:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_5

    .line 49
    :cond_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lajl;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lajl;->k:Z

    :cond_5
    iget-boolean v6, p0, Lajn;->d:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lajn;->b:Lajl;

    iget-boolean v7, v6, Lajl;->k:Z

    if-nez v7, :cond_6

    .line 50
    iget-object v7, v6, Lajl;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lajl;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_6

    iget-object v7, v6, Lajl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_6

    iget-boolean v7, v6, Lajl;->j:Z

    iget-boolean v8, v6, Lajl;->e:Z

    if-ne v7, v8, :cond_6

    iget v7, v6, Lajl;->i:I

    iget-object v6, v6, Lajl;->b:Lajk;

    .line 51
    invoke-virtual {v6}, Lajk;->getRootAlpha()I

    move-result v6

    if-eq v7, v6, :cond_8

    :cond_6
    iget-object v6, p0, Lajn;->b:Lajl;

    .line 52
    invoke-virtual {v6, v1, v3}, Lajl;->a(II)V

    iget-object v1, p0, Lajn;->b:Lajl;

    iget-object v3, v1, Lajl;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lajl;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lajl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lajl;->b:Lajk;

    .line 53
    invoke-virtual {v3}, Lajk;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lajl;->i:I

    iget-boolean v3, v1, Lajl;->e:Z

    iput-boolean v3, v1, Lajl;->j:Z

    iput-boolean v2, v1, Lajl;->k:Z

    goto :goto_3

    .line 50
    :cond_7
    iget-object v2, p0, Lajn;->b:Lajl;

    .line 54
    invoke-virtual {v2, v1, v3}, Lajl;->a(II)V

    .line 53
    :cond_8
    :goto_3
    iget-object v1, p0, Lajn;->b:Lajl;

    iget-object v2, p0, Lajn;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Lajl;->b:Lajk;

    .line 55
    invoke-virtual {v3}, Lajk;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_9

    goto :goto_4

    :cond_9
    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v3, v1, Lajl;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_b

    goto :goto_5

    .line 60
    :cond_b
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lajl;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Lajl;->l:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 55
    :goto_5
    iget-object v3, v1, Lajl;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lajl;->b:Lajk;

    .line 57
    invoke-virtual {v5}, Lajk;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lajl;->l:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lajl;->l:Landroid/graphics/Paint;

    :goto_6
    iget-object v1, v1, Lajl;->f:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void

    .line 61
    :cond_d
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 62
    iget-object v0, v0, Lajl;->b:Lajk;

    invoke-virtual {v0}, Lajk;->getRootAlpha()I

    move-result v0

    return v0

    .line 63
    :cond_0
    invoke-static {v0}, Lhm;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0}, Lajf;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lajn;->b:Lajl;

    invoke-virtual {v1}, Lajl;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lhm;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lajn;->f:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lajm;

    iget-object v1, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lajm;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lajn;->b:Lajl;

    .line 68
    invoke-virtual {p0}, Lajn;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lajl;->a:I

    iget-object v0, p0, Lajn;->b:Lajl;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 70
    iget-object v0, v0, Lajl;->b:Lajk;

    iget v0, v0, Lajk;->f:F

    float-to-int v0, v0

    return v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 72
    iget-object v0, v0, Lajl;->b:Lajk;

    iget v0, v0, Lajk;->e:F

    float-to-int v0, v0

    return v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lajn;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_26

    iget-object v6, v1, Lajn;->b:Lajl;

    .line 77
    new-instance v0, Lajk;

    invoke-direct {v0}, Lajk;-><init>()V

    iput-object v0, v6, Lajl;->b:Lajk;

    .line 78
    sget-object v0, Laiv;->a:[I

    invoke-static {v2, v5, v4, v0}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lajn;->b:Lajl;

    .line 79
    iget-object v9, v8, Lajl;->b:Lajk;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 80
    invoke-static {v7, v3, v0, v10, v11}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 81
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-eq v0, v13, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 86
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 87
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 81
    :goto_0
    iput-object v12, v8, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 88
    invoke-static {v3, v0}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    .line 89
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v13, :cond_5

    .line 93
    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_4

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v13, 0x1f

    if-le v12, v13, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 96
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    .line 97
    invoke-static {v0, v12, v5}, Ljp;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v12, "CSLCompat"

    const-string v13, "Failed to inflate ColorStateList."

    .line 98
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 91
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 191
    :cond_7
    iput-object v0, v8, Lajl;->c:Landroid/content/res/ColorStateList;

    .line 100
    :goto_4
    iget-boolean v0, v8, Lajl;->e:Z

    const-string v12, "autoMirrored"

    .line 101
    invoke-static {v3, v12}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 102
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :cond_8
    iput-boolean v0, v8, Lajl;->e:Z

    .line 103
    iget v0, v9, Lajk;->g:F

    const-string v8, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v7, v3, v8, v12, v0}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lajk;->g:F

    .line 104
    iget v0, v9, Lajk;->h:F

    const-string v8, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v7, v3, v8, v13, v0}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lajk;->h:F

    .line 105
    iget v8, v9, Lajk;->g:F

    const/16 v17, 0x0

    cmpg-float v8, v8, v17

    if-lez v8, :cond_25

    cmpg-float v0, v0, v17

    if-lez v0, :cond_24

    .line 108
    iget v0, v9, Lajk;->e:F

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lajk;->e:F

    .line 109
    iget v0, v9, Lajk;->f:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lajk;->f:F

    .line 110
    iget v8, v9, Lajk;->e:F

    cmpg-float v8, v8, v17

    if-lez v8, :cond_23

    cmpg-float v0, v0, v17

    if-lez v0, :cond_22

    .line 113
    invoke-virtual {v9}, Lajk;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    const/4 v14, 0x4

    .line 114
    invoke-static {v7, v3, v8, v14, v0}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 115
    invoke-virtual {v9, v0}, Lajk;->setAlpha(F)V

    .line 116
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v9, Lajk;->j:Ljava/lang/String;

    .line 117
    iget-object v8, v9, Lajk;->l:Ljd;

    invoke-virtual {v8, v0, v9}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lajn;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lajl;->a:I

    iput-boolean v11, v6, Lajl;->k:Z

    iget-object v0, v1, Lajn;->b:Lajl;

    .line 120
    iget-object v7, v0, Lajl;->b:Lajk;

    new-instance v8, Ljava/util/ArrayDeque;

    .line 121
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 122
    iget-object v9, v7, Lajk;->d:Laji;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 123
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 124
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v12, v18, 0x1

    const/16 v18, 0x1

    :goto_5
    if-eq v9, v11, :cond_20

    .line 125
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v12, :cond_a

    if-ne v9, v15, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    .line 126
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laji;

    const-string v13, "path"

    .line 128
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, "fillType"

    const-string v10, "pathData"

    if-eqz v13, :cond_15

    new-instance v9, Lajh;

    .line 129
    invoke-direct {v9}, Lajh;-><init>()V

    sget-object v13, Laiv;->c:[I

    .line 130
    invoke-static {v2, v5, v4, v13}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v9, Lajh;->a:[I

    .line 131
    invoke-static {v3, v10}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    .line 132
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :goto_6
    const/4 v10, 0x2

    goto :goto_7

    .line 140
    :cond_b
    iput-object v14, v9, Lajh;->n:Ljava/lang/String;

    goto :goto_6

    .line 133
    :goto_7
    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 134
    invoke-static {v14}, Lhm;->a(Ljava/lang/String;)[Lhb;

    move-result-object v10

    iput-object v10, v9, Lajh;->m:[Lhb;

    :cond_c
    const-string v10, "fillColor"

    const/4 v14, 0x1

    .line 135
    invoke-static {v13, v3, v5, v10, v14}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgl;

    move-result-object v10

    iput-object v10, v9, Lajh;->d:Lgl;

    const/16 v10, 0xc

    iget v14, v9, Lajh;->f:F

    move/from16 v19, v12

    const-string v12, "fillAlpha"

    .line 136
    invoke-static {v13, v3, v12, v10, v14}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lajh;->f:F

    const-string v10, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    .line 137
    invoke-static {v13, v3, v10, v12, v14}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v14, v9, Lajh;->j:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_f

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    const/4 v12, 0x2

    if-eq v10, v12, :cond_d

    goto :goto_8

    .line 138
    :cond_d
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_8

    .line 139
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_8

    .line 140
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 137
    :goto_8
    iput-object v14, v9, Lajh;->j:Landroid/graphics/Paint$Cap;

    const-string v10, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    .line 141
    invoke-static {v13, v3, v10, v12, v14}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iget-object v12, v9, Lajh;->k:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_12

    const/4 v14, 0x1

    if-eq v10, v14, :cond_11

    const/4 v14, 0x2

    if-eq v10, v14, :cond_10

    goto :goto_9

    .line 142
    :cond_10
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_9

    .line 143
    :cond_11
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_9

    .line 144
    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 141
    :goto_9
    iput-object v12, v9, Lajh;->k:Landroid/graphics/Paint$Join;

    const/16 v10, 0xa

    iget v12, v9, Lajh;->l:F

    const-string v14, "strokeMiterLimit"

    .line 145
    invoke-static {v13, v3, v14, v10, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lajh;->l:F

    const-string v10, "strokeColor"

    const/4 v12, 0x3

    .line 146
    invoke-static {v13, v3, v5, v10, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgl;

    move-result-object v10

    iput-object v10, v9, Lajh;->b:Lgl;

    const/16 v10, 0xb

    iget v12, v9, Lajh;->e:F

    const-string v14, "strokeAlpha"

    .line 147
    invoke-static {v13, v3, v14, v10, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lajh;->e:F

    iget v10, v9, Lajh;->c:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    .line 148
    invoke-static {v13, v3, v12, v14, v10}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lajh;->c:F

    iget v10, v9, Lajh;->h:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    .line 149
    invoke-static {v13, v3, v12, v14, v10}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lajh;->h:F

    iget v10, v9, Lajh;->i:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    .line 150
    invoke-static {v13, v3, v12, v14, v10}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lajh;->i:F

    iget v10, v9, Lajh;->g:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    .line 151
    invoke-static {v13, v3, v12, v14, v10}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v9, Lajh;->g:F

    const/16 v10, 0xd

    iget v12, v9, Lajh;->o:I

    .line 152
    invoke-static {v13, v3, v11, v10, v12}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    iput v10, v9, Lajh;->o:I

    goto :goto_a

    :cond_13
    move/from16 v19, v12

    .line 153
    :goto_a
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    iget-object v10, v15, Laji;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v9}, Lajj;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 156
    iget-object v10, v7, Lajk;->l:Ljd;

    invoke-virtual {v9}, Lajj;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_14
    iget v9, v0, Lajl;->a:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_15
    move/from16 v19, v12

    const/4 v12, -0x1

    const-string v13, "clip-path"

    .line 158
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v9, Lajg;

    .line 159
    invoke-direct {v9}, Lajg;-><init>()V

    .line 160
    invoke-static {v3, v10}, Lhm;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, Laiv;->d:[I

    .line 161
    invoke-static {v2, v5, v4, v10}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v13, 0x0

    .line 162
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    .line 170
    :cond_16
    iput-object v14, v9, Lajg;->n:Ljava/lang/String;

    goto :goto_b

    .line 163
    :goto_c
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    .line 164
    invoke-static/range {v16 .. v16}, Lhm;->a(Ljava/lang/String;)[Lhb;

    move-result-object v14

    iput-object v14, v9, Lajg;->m:[Lhb;

    :cond_17
    const/4 v14, 0x2

    .line 165
    invoke-static {v10, v3, v11, v14, v13}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v9, Lajg;->o:I

    .line 166
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    :cond_18
    iget-object v10, v15, Laji;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v9}, Lajj;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 169
    iget-object v10, v7, Lajk;->l:Ljd;

    invoke-virtual {v9}, Lajj;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_19
    iget v9, v0, Lajl;->a:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    goto/16 :goto_f

    .line 171
    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Laji;

    .line 172
    invoke-direct {v9}, Laji;-><init>()V

    sget-object v10, Laiv;->b:[I

    .line 173
    invoke-static {v2, v5, v4, v10}, Lhm;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v9, Laji;->l:[I

    iget v13, v9, Laji;->c:F

    const-string v14, "rotation"

    const/4 v11, 0x5

    .line 174
    invoke-static {v10, v3, v14, v11, v13}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v9, Laji;->c:F

    iget v13, v9, Laji;->d:F

    const/4 v14, 0x1

    .line 175
    invoke-virtual {v10, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Laji;->d:F

    iget v13, v9, Laji;->e:F

    const/4 v11, 0x2

    .line 176
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v9, Laji;->e:F

    iget v13, v9, Laji;->f:F

    const-string v11, "scaleX"

    const/4 v12, 0x3

    .line 177
    invoke-static {v10, v3, v11, v12, v13}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laji;->f:F

    iget v11, v9, Laji;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    .line 178
    invoke-static {v10, v3, v12, v13, v11}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laji;->g:F

    iget v11, v9, Laji;->h:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    .line 179
    invoke-static {v10, v3, v12, v13, v11}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laji;->h:F

    iget v11, v9, Laji;->i:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    .line 180
    invoke-static {v10, v3, v12, v13, v11}, Lhm;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Laji;->i:F

    const/4 v11, 0x0

    .line 181
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    goto :goto_d

    .line 188
    :cond_1b
    iput-object v12, v9, Laji;->m:Ljava/lang/String;

    .line 182
    :goto_d
    invoke-virtual {v9}, Laji;->a()V

    .line 183
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    iget-object v10, v15, Laji;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v9}, Laji;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 187
    iget-object v10, v7, Lajk;->l:Ljd;

    invoke-virtual {v9}, Laji;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1c
    iget v9, v0, Lajl;->a:I

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    const/4 v13, 0x7

    :goto_e
    const/4 v10, 0x3

    const/4 v12, 0x1

    goto :goto_f

    :cond_1e
    move/from16 v19, v12

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    if-ne v9, v10, :cond_1f

    .line 189
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 191
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 192
    :cond_1f
    :goto_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v12, v19

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_20
    :goto_10
    if-nez v18, :cond_21

    .line 194
    iget-object v0, v6, Lajl;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lajn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lajn;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 193
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_26
    invoke-static {v0, v2, v3, v4, v5}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 196
    :cond_0
    invoke-super {p0}, Lajf;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 198
    iget-boolean v0, v0, Lajl;->e:Z

    return v0

    .line 199
    :cond_0
    invoke-static {v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 200
    invoke-super {p0}, Lajf;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lajn;->b:Lajl;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Lajl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajn;->b:Lajl;

    iget-object v0, v0, Lajl;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 203
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lajn;->g:Z

    if-nez v0, :cond_1

    .line 205
    invoke-super {p0}, Lajf;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lajl;

    iget-object v1, p0, Lajn;->b:Lajl;

    .line 206
    invoke-direct {v0, v1}, Lajl;-><init>(Lajl;)V

    iput-object v0, p0, Lajn;->b:Lajl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajn;->g:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 208
    iget-object v1, v0, Lajl;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_0

    .line 209
    invoke-virtual {p0, v1, v4}, Lajn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lajn;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 210
    invoke-virtual {p0}, Lajn;->invalidateSelf()V

    const/4 v3, 0x1

    .line 211
    :cond_0
    invoke-virtual {v0}, Lajl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lajl;->b:Lajk;

    iget-object v1, v1, Lajk;->d:Laji;

    .line 212
    invoke-virtual {v1, p1}, Ljrb;->a([I)Z

    move-result p1

    iget-boolean v1, v0, Lajl;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lajl;->k:Z

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lajn;->invalidateSelf()V

    return v2

    :cond_1
    return v3

    .line 214
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lajf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 217
    iget-object v0, v0, Lajl;->b:Lajk;

    invoke-virtual {v0}, Lajk;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 218
    iget-object v0, v0, Lajl;->b:Lajk;

    invoke-virtual {v0, p1}, Lajk;->setRootAlpha(I)V

    .line 219
    invoke-virtual {p0}, Lajn;->invalidateSelf()V

    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajn;->b:Lajl;

    iput-boolean p1, v0, Lajl;->e:Z

    return-void

    .line 221
    :cond_0
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lajn;->f:Landroid/graphics/ColorFilter;

    .line 222
    invoke-virtual {p0}, Lajn;->invalidateSelf()V

    return-void

    .line 223
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 224
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajn;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 225
    :cond_0
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 226
    iget-object v1, v0, Lajl;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lajl;->c:Landroid/content/res/ColorStateList;

    .line 227
    iget-object v0, v0, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lajn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lajn;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 228
    invoke-virtual {p0}, Lajn;->invalidateSelf()V

    :cond_0
    return-void

    .line 229
    :cond_1
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lajn;->b:Lajl;

    .line 230
    iget-object v1, v0, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lajl;->d:Landroid/graphics/PorterDuff$Mode;

    .line 231
    iget-object v0, v0, Lajl;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lajn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lajn;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 232
    invoke-virtual {p0}, Lajn;->invalidateSelf()V

    :cond_0
    return-void

    .line 233
    :cond_1
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 234
    :cond_0
    invoke-super {p0, p1, p2}, Lajf;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lajn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lajf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
