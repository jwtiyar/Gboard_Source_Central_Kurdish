.class public final Ljqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroid/text/TextPaint;

.field private final e:[I

.field private final f:F

.field private final g:F

.field private final h:[I

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ljqf;->a:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ljqf;->d:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Ljqf;->d:Landroid/text/TextPaint;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Ljqf;->d:Landroid/text/TextPaint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ljqf;->i:F

    iget-object v1, p0, Ljqf;->d:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Ljqf;->d:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Ljqf;->j:F

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljqf;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ljqf;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ljqf;->c:Landroid/graphics/Canvas;

    const/16 v0, 0x64

    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Ljqf;->e:[I

    iget-object v1, p0, Ljqf;->d:Landroid/text/TextPaint;

    const-string v2, "m"

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Ljqf;->f:F

    iget-object v1, p0, Ljqf;->d:Landroid/text/TextPaint;

    const-string v2, "\ufffe"

    .line 12
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Ljqf;->g:F

    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Ljqf;->h:[I

    .line 14
    invoke-direct {p0, v2, v0}, Ljqf;->a(Ljava/lang/CharSequence;[I)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;[I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqf;->c:Landroid/graphics/Canvas;

    const/high16 v2, -0x1000000

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v9, Landroid/text/TextPaint;

    iget-object v1, v0, Ljqf;->d:Landroid/text/TextPaint;

    .line 28
    invoke-direct {v9, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkzw;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/StaticLayout;

    const/16 v6, 0xa

    .line 30
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    move-object v5, v9

    move v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v2, v0, Ljqf;->c:Landroid/graphics/Canvas;

    .line 31
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, Ljqf;->c:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, v0, Ljqf;->i:F

    iget v8, v0, Ljqf;->j:F

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 31
    :goto_0
    iget-object v10, v0, Ljqf;->b:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0xa

    move-object/from16 v11, p2

    .line 33
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UnicodeRenderableChecker.java"

    const-string v2, "hasGlyph"

    const-string v3, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ljqf;->a:Lolt;

    .line 16
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x57

    invoke-interface {p1, v3, v2, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Empty value"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return v4

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Ljqf;->d:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ljqf;->d:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    iget v6, p0, Ljqf;->f:F

    add-float/2addr v6, v6

    cmpl-float v6, v0, v6

    if-gtz v6, :cond_3

    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, p0, Ljqf;->d:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v9, p1, v6, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v6

    add-float/2addr v5, v6

    move v6, v8

    goto :goto_0

    :cond_2
    cmpl-float v5, v0, v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    iget v5, p0, Ljqf;->g:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Ljqf;->e:[I

    .line 24
    invoke-direct {p0, p1, v0}, Ljqf;->a(Ljava/lang/CharSequence;[I)V

    iget-object p1, p0, Ljqf;->e:[I

    iget-object v0, p0, Ljqf;->h:[I

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    return v7

    :cond_5
    return v4

    :catch_0
    move-exception p1

    sget-object v0, Ljqf;->a:Lolt;

    .line 26
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x99

    invoke-interface {v0, v3, v2, p1, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unknown exception happens: "

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    :cond_6
    return v7

    :cond_7
    return v4
.end method
