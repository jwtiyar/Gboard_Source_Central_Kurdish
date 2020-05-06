.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lggj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final c:Landroid/content/Context;

.field private final d:Lggm;

.field private final e:Landroid/widget/SeekBar;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lggh;Lggm;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lgfz;->c:Landroid/content/Context;

    move-object/from16 v4, p3

    iput-object v4, v0, Lgfz;->d:Lggm;

    const v4, 0x7f0b225b

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, v0, Lgfz;->e:Landroid/widget/SeekBar;

    const v4, 0x7f0b225d

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lgfz;->f:Landroid/widget/TextView;

    const v4, 0x7f0b2260

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lgfz;->a:Landroid/widget/ImageView;

    const v4, 0x7f0b2261

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lgfz;->g:Landroid/view/View;

    const v4, 0x7f0b225f

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lgfz;->h:Landroid/view/View;

    const v4, 0x7f0b225e

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lgfz;->i:Landroid/widget/ImageView;

    iget-object v4, v0, Lgfz;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, v0, Lgfz;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c007d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    iput v4, v0, Lgfz;->j:I

    iget-object v4, v0, Lgfz;->e:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v4, 0x7f0b2262

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lgfw;

    .line 13
    invoke-direct {v5, v2}, Lgfw;-><init>(Lggh;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b225c

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v6, v0, Lgfz;->j:I

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lgfz;->i:Landroid/widget/ImageView;

    iget-object v6, v0, Lgfz;->a:Landroid/widget/ImageView;

    iget-object v7, v0, Lgfz;->g:Landroid/view/View;

    iget-object v8, v0, Lgfz;->h:Landroid/view/View;

    iget-object v9, v0, Lgfz;->c:Landroid/content/Context;

    iget v10, v0, Lgfz;->j:I

    const/4 v11, 0x0

    .line 17
    invoke-static {v9, v11}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result v12

    sget-object v13, Ldwh;->a:[Lkih;

    .line 18
    invoke-static {v9, v13}, Ldwh;->a(Landroid/content/Context;[Lkih;)I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Lkih;

    .line 19
    sget-object v15, Lkih;->a:Lkih;

    aput-object v15, v14, v11

    int-to-float v15, v10

    int-to-float v12, v12

    div-float/2addr v15, v12

    int-to-float v12, v13

    mul-float v12, v12, v15

    float-to-int v12, v12

    .line 20
    invoke-static {v9, v14}, Ldwh;->a(Landroid/content/Context;[Lkih;)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v15

    float-to-int v9, v9

    .line 21
    invoke-static {v5, v10, v12}, Lgfz;->a(Landroid/view/View;II)V

    .line 22
    invoke-static {v6, v10, v12}, Lgfz;->a(Landroid/view/View;II)V

    .line 23
    invoke-static {v7, v10, v9}, Lgfz;->a(Landroid/view/View;II)V

    sub-int/2addr v12, v9

    .line 24
    invoke-static {v8, v10, v12}, Lgfz;->a(Landroid/view/View;II)V

    .line 25
    sget-boolean v5, Lkyv;->a:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lgfz;->c:Landroid/content/Context;

    .line 26
    invoke-static {v5}, Lemj;->a(Landroid/content/Context;)I

    move-result v13

    iget-object v5, v0, Lgfz;->c:Landroid/content/Context;

    .line 27
    invoke-static {v5}, Lemj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lgfz;->c:Landroid/content/Context;

    .line 28
    invoke-static {v5}, Lemj;->b(Landroid/content/Context;)Lkzi;

    move-result-object v15

    new-instance v5, Lggv;

    iget-object v6, v0, Lgfz;->c:Landroid/content/Context;

    const v7, 0x7f13005c

    .line 29
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lggv;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lgfz;->j:I

    iget-object v7, v0, Lgfz;->c:Landroid/content/Context;

    .line 30
    invoke-static {v7, v11}, Ldwh;->a(Landroid/content/Context;Z)I

    move-result v7

    new-instance v12, Lemj;

    iget-object v8, v0, Lgfz;->c:Landroid/content/Context;

    new-instance v9, Lgjy;

    .line 31
    invoke-direct {v9, v8, v5, v11}, Lgjy;-><init>(Landroid/content/Context;Lggv;Z)V

    sget-object v5, Ldwh;->a:[Lkih;

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-direct {v12, v8, v9, v5, v6}, Lemj;-><init>(Landroid/content/Context;Lkue;[Lkih;F)V

    .line 32
    sget-object v16, Lkia;->a:Lkia;

    new-instance v5, Lgfy;

    invoke-direct {v5, v0}, Lgfy;-><init>(Lgfz;)V

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lemj;->a(ILjava/lang/String;Lkzi;Lkia;Lemf;)Lemg;

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    :goto_0
    const v5, 0x7f130fc9

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    if-ne v3, v6, :cond_2

    const v3, 0x7f0b2267

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lgfx;

    .line 36
    invoke-direct {v3, v2}, Lgfx;-><init>(Lggh;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgfz;->e:Landroid/widget/SeekBar;

    iget-object v1, p0, Lgfz;->d:Lggm;

    iget v1, v1, Lggm;->e:F

    .line 47
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lgfz;->d:Lggm;

    iget-object v1, p0, Lgfz;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lggm;->a:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 51
    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    .line 52
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 51
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    invoke-virtual {v0}, Lggm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lgfz;->d:Lggm;

    .line 40
    invoke-virtual {p1, p2}, Lggm;->a(F)V

    iget-object p1, p0, Lgfz;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lgfz;->c:Landroid/content/Context;

    const v0, 0x7f130fc1

    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 43
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgfz;->h:Landroid/view/View;

    iget-object p2, p0, Lgfz;->d:Lggm;

    iget p2, p2, Lggm;->e:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lgfz;->g:Landroid/view/View;

    iget-object p2, p0, Lgfz;->d:Lggm;

    .line 46
    invoke-virtual {p2}, Lggm;->c()F

    move-result p2

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
