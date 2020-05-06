.class final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;
.implements Lemg;


# instance fields
.field public final a:Lkgj;

.field public final b:Ljava/lang/String;

.field public final c:Lemf;

.field public final d:Llcb;

.field public e:Z

.field final synthetic f:Lemj;

.field private final g:Lema;

.field private final h:Ljyu;


# direct methods
.method public constructor <init>(Lemj;ILjava/lang/String;Lkzi;Lemf;)V
    .locals 9

    iput-object p1, p0, Lemi;->f:Lemj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lema;

    iget-object v1, p0, Lemi;->f:Lemj;

    .line 2
    invoke-direct {v0, v1}, Lema;-><init>(Lemj;)V

    iput-object v0, p0, Lemi;->g:Lema;

    const/4 v1, 0x0

    iput-object v1, p0, Lemi;->a:Lkgj;

    iput-object p3, p0, Lemi;->b:Ljava/lang/String;

    iput-object p5, p0, Lemi;->c:Lemf;

    .line 3
    invoke-virtual {p1, v0}, Lemj;->a(Lema;)Ljyu;

    move-result-object p5

    iput-object p5, p0, Lemi;->h:Ljyu;

    new-instance v7, Llcc;

    .line 4
    invoke-direct {v7}, Llcc;-><init>()V

    .line 5
    invoke-virtual {v7, p4}, Llcc;->a(Lkzi;)V

    iget-object p5, p1, Lemj;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v2, 0x7f130921

    invoke-virtual {v0, v2}, Lkrm;->d(I)Z

    move-result v0

    new-instance v2, Llbo;

    const-string v3, "enable_number_row"

    .line 7
    invoke-direct {v2, v3, v0}, Llbo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v2}, Llcc;->a(Llbs;)V

    .line 8
    invoke-virtual {v7, p5}, Llcc;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v7}, Llcc;->c()Llcb;

    move-result-object p5

    iput-object p5, p0, Lemi;->d:Llcb;

    .line 10
    invoke-direct {p0, v1, p2}, Lemi;->a(Lkgj;I)V

    iget-object p2, p0, Lemi;->h:Ljyu;

    .line 11
    invoke-virtual {p2, p3}, Ljyu;->a(Ljava/lang/String;)Ljyq;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lkaw;

    iget-object v3, p2, Ljyq;->d:Lkgj;

    new-instance v8, Lemc;

    .line 12
    invoke-direct {v8, p1}, Lemc;-><init>(Lemj;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v2 .. v8}, Lkaw;-><init>(Lkgj;Lkzi;Ljava/lang/String;ZLlcc;Lkav;)V

    iget-object p1, p0, Lemi;->g:Lema;

    iput-object p3, p1, Lema;->a:Lkah;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lemj;Lkgj;Ljava/lang/String;Lkah;Lemf;)V
    .locals 2

    iput-object p1, p0, Lemi;->f:Lemj;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lema;

    iget-object v1, p0, Lemi;->f:Lemj;

    .line 15
    invoke-direct {v0, v1}, Lema;-><init>(Lemj;)V

    iput-object v0, p0, Lemi;->g:Lema;

    iput-object p2, p0, Lemi;->a:Lkgj;

    iput-object p3, p0, Lemi;->b:Ljava/lang/String;

    iput-object p5, p0, Lemi;->c:Lemf;

    .line 16
    invoke-virtual {p1, v0}, Lemj;->a(Lema;)Ljyu;

    move-result-object p1

    iput-object p1, p0, Lemi;->h:Ljyu;

    .line 17
    invoke-interface {p4}, Lkah;->l()Llcb;

    move-result-object p1

    iput-object p1, p0, Lemi;->d:Llcb;

    const/4 p1, -0x1

    .line 18
    invoke-direct {p0, p2, p1}, Lemi;->a(Lkgj;I)V

    iget-object p1, p0, Lemi;->g:Lema;

    new-instance p2, Lemh;

    .line 19
    invoke-direct {p2, p0, p4}, Lemh;-><init>(Lemi;Lkah;)V

    iput-object p2, p1, Lema;->a:Lkah;

    return-void
.end method

.method private final a(Lkgj;I)V
    .locals 3

    iget-object v0, p0, Lemi;->h:Ljyu;

    .line 23
    invoke-virtual {v0}, Ljyu;->i()V

    iget-object v0, p0, Lemi;->h:Ljyu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljyu;->j:Z

    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Ljyq;

    iget-object v1, p0, Lemi;->f:Lemj;

    sget-object v2, Lemj;->a:Lolt;

    .line 25
    iget-object v1, v1, Lemj;->c:Landroid/content/Context;

    iget-object v2, p0, Lemi;->g:Lema;

    .line 24
    invoke-direct {p2, v1, v2, p1}, Ljyq;-><init>(Landroid/content/Context;Ljyr;Lkgj;)V

    invoke-virtual {v0, p2}, Ljyu;->a(Ljyq;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lemi;->d:Llcb;

    .line 26
    invoke-virtual {v0, p2, p1}, Ljyu;->a(ILlcb;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lemi;->h:Ljyu;

    .line 27
    sget-object p2, Lkgi;->a:Lkgi;

    invoke-virtual {p1, p2}, Ljyu;->a(Lkgi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lemi;->c()V

    return-void
.end method

.method public final a(Lkde;Lkhk;Lkia;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_7

    iget-object v13, v1, Lemi;->f:Lemj;

    .line 28
    sget-object v2, Lemj;->a:Lolt;

    :try_start_0
    iget-object v14, v1, Lemi;->b:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lemi;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lemi;->a:Lkgj;

    iget-object v6, v1, Lemi;->d:Llcb;

    .line 30
    invoke-virtual {v13, v14, v15, v5, v6}, Lemj;->a(Ljava/lang/String;Ljava/lang/String;Lkia;Llcb;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    iget v3, v13, Lemj;->h:I

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkgj;->h:Lkhx;

    .line 31
    iget v2, v2, Lkhx;->f:I

    if-eqz v2, :cond_0

    const v4, 0x7f14027b

    if-eq v2, v4, :cond_0

    iget-object v2, v13, Lemj;->c:Landroid/content/Context;

    iget-object v3, v13, Lemj;->e:[Lkih;

    .line 32
    invoke-static {v2, v3}, Ldwh;->b(Landroid/content/Context;[Lkih;)I

    move-result v3

    :cond_0
    iget v2, v13, Lemj;->g:I

    iget-object v4, v13, Lemj;->c:Landroid/content/Context;

    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, v13, Lemj;->c:Landroid/content/Context;

    .line 34
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0e03ab

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v4, v8, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkde;->F()V

    iget-object v8, v13, Lemj;->m:[Landroid/view/ViewGroup;

    .line 37
    sget-object v10, Lkih;->a:Lkih;

    invoke-virtual {v10}, Lkih;->ordinal()I

    move-result v10

    const v11, 0x7f0b0565

    .line 38
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    aput-object v11, v8, v10

    iget-object v8, v13, Lemj;->m:[Landroid/view/ViewGroup;

    sget-object v10, Lkih;->b:Lkih;

    .line 39
    invoke-virtual {v10}, Lkih;->ordinal()I

    move-result v10

    const v11, 0x7f0b048d

    .line 40
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    aput-object v11, v8, v10

    iget-object v8, v13, Lemj;->e:[Lkih;

    .line 41
    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    aget-object v4, v8, v12

    iget-object v9, v13, Lemj;->m:[Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v4}, Lkih;->ordinal()I

    move-result v17

    aget-object v9, v9, v17

    .line 43
    invoke-interface {v0, v4}, Lkde;->e(Lkih;)Landroid/view/View;

    move-result-object v4

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v13, Lemj;->n:Landroid/view/inputmethod/EditorInfo;

    sget-object v8, Lkdl;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v4, v8}, Lkde;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-boolean v4, v13, Lemj;->l:Z

    const-wide v8, 0x400000000000L

    if-nez v4, :cond_4

    .line 49
    invoke-interface {v0, v8, v9, v11}, Lkde;->a(JZ)V

    const/4 v4, 0x1

    const-wide/16 v8, 0x800

    .line 50
    invoke-interface {v0, v8, v9, v4}, Lkde;->a(JZ)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    const-wide/16 v11, 0x800

    .line 47
    invoke-interface {v0, v8, v9, v4}, Lkde;->a(JZ)V

    const/4 v8, 0x0

    .line 48
    invoke-interface {v0, v11, v12, v8}, Lkde;->a(JZ)V

    .line 50
    :goto_2
    iget-boolean v8, v13, Lemj;->k:Z

    const-wide/32 v11, 0xc000

    if-nez v8, :cond_5

    .line 52
    invoke-interface {v0, v11, v12, v4}, Lkde;->a(JZ)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 51
    invoke-interface {v0, v11, v12, v4}, Lkde;->a(JZ)V

    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 54
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 55
    invoke-virtual {v7, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 56
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 57
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    int-to-float v2, v2

    iget v4, v13, Lemj;->f:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 59
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v2, Landroid/graphics/Canvas;

    .line 61
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v13, Lemj;->f:F

    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-interface/range {p1 .. p1}, Lkde;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v13, Lemj;->m:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, Lemj;->j:Ldwb;

    iget-object v11, v13, Lemj;->c:Landroid/content/Context;

    iget-object v2, v13, Lemj;->d:Lkue;

    check-cast v2, Lgjy;

    iget-object v7, v2, Lgjy;->a:Ljava/lang/String;

    iget-object v8, v13, Lemj;->e:[Lkih;

    iget v9, v13, Lemj;->f:F

    iget v10, v13, Lemj;->i:F

    iget-boolean v4, v13, Lemj;->k:Z

    iget-boolean v3, v13, Lemj;->l:Z

    move-object v2, v11

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v4

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v18, v14

    move-object v14, v11

    move/from16 v11, v17

    move-object/from16 p2, v15

    move-object v15, v12

    move/from16 v12, v16

    .line 68
    invoke-static/range {v2 .. v12}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkia;Llcb;Ljava/lang/String;[Lkih;FFZZ)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v14, v2, v15}, Ldnm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 65
    iget-object v2, v13, Lemj;->m:[Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    throw v0

    :cond_6
    move-object/from16 v18, v14

    move-object/from16 p2, v15

    .line 60
    :goto_4
    iget-object v0, v1, Lemi;->c:Lemf;

    .line 69
    invoke-virtual {v13, v3}, Lemj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v4, v2}, Lemf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lemi;->c()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lemi;->c()V

    .line 65
    throw v0

    .line 48
    :cond_7
    iget-boolean v0, v1, Lemi;->e:Z

    if-nez v0, :cond_8

    .line 71
    sget-object v0, Lemj;->a:Lolt;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x29f

    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardPreviewRenderer$RenderTask"

    const-string v4, "onKeyboardReady"

    const-string v6, "KeyboardPreviewRenderer.java"

    invoke-interface {v0, v3, v4, v2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Re-request keyboard"

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v5}, Lemi;->a(Lkia;)V

    :cond_8
    return-void
.end method

.method public final a(Lkia;)V
    .locals 2

    .line 73
    invoke-static {}, Llad;->b()V

    iget-object v0, p0, Lemi;->h:Ljyu;

    iget-object v1, p0, Lemi;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljyu;->a(Ljava/lang/String;)Ljyq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1, p0}, Ljyq;->a(Lkia;Ljyo;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lemi;->a:Lkgj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkgj;->h:Lkhx;

    .line 22
    iget-object v0, v0, Lkhx;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lemi;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lemi;->h:Ljyu;

    .line 21
    invoke-virtual {v0}, Ljyu;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemi;->e:Z

    :cond_0
    return-void
.end method
