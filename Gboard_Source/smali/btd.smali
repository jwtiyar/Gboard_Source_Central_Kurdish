.class final synthetic Lbtd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbti;


# direct methods
.method public constructor <init>(Lbti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->a:Lbti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtd;->a:Lbti;

    .line 1
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v2

    const-string v3, "user_click_search"

    .line 2
    invoke-virtual {v2, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v4

    .line 3
    sget-object v5, Lkkc;->a:Lkkc;

    sget-object v6, Lbsx;->a:Lbsx;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 5
    invoke-virtual {v5, v6, v8}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lksy;->b()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v7, :cond_3

    .line 8
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v4

    iget-boolean v4, v4, Ljlz;->f:Z

    if-nez v4, :cond_3

    sget-object v4, Lbti;->a:Ljrm;

    .line 9
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v4

    .line 11
    sget-object v5, Lkuh;->a:Lkui;

    iget-wide v5, v5, Lkui;->c:J

    .line 12
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lkyv;->A(Landroid/content/Context;)J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    cmp-long v12, v5, v10

    if-gez v12, :cond_0

    sget-object v5, Lbti;->c:Ljrm;

    .line 15
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    .line 70
    :cond_0
    sget-object v5, Lbti;->b:Ljrm;

    .line 16
    invoke-interface {v5}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 17
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 18
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v8, "search_hint_module_install_time"

    .line 20
    invoke-virtual {v4, v8}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v8, v10, v5

    if-ltz v8, :cond_3

    const-string v5, "search_key_hint_show_count"

    .line 21
    invoke-virtual {v4, v5, v9}, Lafd;->b(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x5

    if-ge v6, v8, :cond_1

    .line 22
    invoke-virtual {v4, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lbti;->d:Ljrm;

    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v6, "user_click_search_timestamp"

    .line 25
    invoke-virtual {v4, v6}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    .line 26
    invoke-virtual {v4, v3, v9}, Lafd;->a(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v4, v5, v9}, Lafd;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v1, Lbti;->g:Lbtc;

    new-instance v4, Lbte;

    .line 28
    invoke-direct {v4}, Lbte;-><init>()V

    .line 29
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 30
    invoke-interface {v6}, Lkct;->T()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    const v10, 0x7f0b0574

    .line 31
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    const v8, 0x7f0b0378

    .line 32
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v4, v3, Lbtc;->c:Ljava/lang/Runnable;

    .line 34
    invoke-interface {v6}, Lkct;->E()Lkqk;

    move-result-object v4

    iput-object v4, v3, Lbtc;->b:Lkqk;

    .line 35
    invoke-interface {v6}, Lkct;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v12

    invoke-direct {v10, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-static {v10, v8, v13}, Llbi;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v11, v3, Lbtc;->b:Lkqk;

    const v12, 0x7f0e03bb

    .line 38
    invoke-interface {v11, v12}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v3, Lbtc;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    invoke-virtual {v12, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v11, Lbsy;

    .line 41
    invoke-direct {v11, v3}, Lbsy;-><init>(Lbtc;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0b08d4

    .line 42
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v14, 0x7f0b08d5

    .line 43
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v16

    const/16 v18, 0x2

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    iget v15, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    add-int/lit8 v15, v15, -0x19

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setTranslationY(F)V

    const v14, 0x7f0b08d2

    .line 48
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lbsz;

    .line 49
    invoke-direct {v15, v6}, Lbsz;-><init>(Lkct;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v15, v10, Landroid/graphics/Rect;->left:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    iget v15, v10, Landroid/graphics/Rect;->top:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v9

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v15

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0b08d3

    .line 58
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v8, v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 59
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    const v6, 0x7f08038a

    .line 60
    invoke-static {v4, v6}, Lajc;->a(Landroid/content/Context;I)Lajc;

    move-result-object v6

    const v8, 0x7f08038c

    .line 61
    invoke-static {v4, v8}, Lajc;->a(Landroid/content/Context;I)Lajc;

    move-result-object v4

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lbta;

    .line 63
    invoke-direct {v8, v11, v4}, Lbta;-><init>(Landroid/widget/ImageView;Lajc;)V

    invoke-virtual {v6, v8}, Lajc;->a(Laix;)V

    new-instance v8, Lbtb;

    .line 64
    invoke-direct {v8, v4}, Lbtb;-><init>(Lajc;)V

    invoke-virtual {v4, v8}, Lajc;->a(Laix;)V

    .line 65
    invoke-virtual {v6}, Lajc;->start()V

    iget-object v11, v3, Lbtc;->b:Lkqk;

    const/16 v14, 0x266

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 66
    invoke-interface/range {v11 .. v17}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v4, Lbsx;->a:Lbsx;

    new-array v6, v7, [Ljava/lang/Object;

    .line 67
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v3, v4, v6}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v5}, Lkrm;->d(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    .line 69
    invoke-virtual {v2, v5, v3}, Lafd;->a(Ljava/lang/String;I)V

    iget-object v1, v1, Lbti;->i:Lkad;

    .line 70
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkad;->a(Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method
