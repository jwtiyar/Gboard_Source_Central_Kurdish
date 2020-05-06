.class final synthetic Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Lrqw;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lixt;->a:Lixw;

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Lixw;->e()V

    iget-object v3, v1, Lixw;->e:Liwy;

    .line 2
    invoke-virtual {v3}, Liwy;->c()Z

    move-result v3

    iput-boolean v3, v1, Lixw;->r:Z

    iput-object v2, v1, Lixw;->q:Ljava/io/File;

    iget-object v2, v1, Lixw;->f:Ljbs;

    iget-object v3, v1, Lixw;->i:Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, v4, v3}, Ljbs;->a(ILjava/util/List;)V

    iget-object v2, v1, Lixw;->g:Liye;

    .line 4
    invoke-virtual {v2}, Liye;->c()V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const v4, 0x3f19999a    # 0.6f

    .line 5
    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    .line 6
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v6, v2, Liye;->h:Landroid/widget/TextView;

    const-string v7, "alpha"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x13d

    const-wide/16 v12, 0x0

    move-object v5, v2

    move-object v14, v3

    .line 7
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->h:Landroid/widget/TextView;

    const-string v7, "translationY"

    const/4 v8, 0x0

    const/high16 v9, -0x3dd00000    # -44.0f

    .line 8
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v14, v2, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "alpha"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0x96

    .line 9
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->i:Landroid/widget/TextView;

    const-string v7, "alpha"

    const-wide/16 v10, 0x13d

    const-wide/16 v12, 0x43

    move-object v14, v3

    .line 10
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->i:Landroid/widget/TextView;

    const-string v7, "translationY"

    const/4 v8, 0x0

    const/high16 v9, -0x3dd00000    # -44.0f

    .line 11
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/util/TypedValue;

    .line 12
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v2, Liye;->a:Lixw;

    .line 13
    invoke-virtual {v5}, Lixw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070091

    const/4 v15, 0x1

    invoke-virtual {v5, v6, v3, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v16

    iget-object v5, v2, Liye;->a:Lixw;

    .line 15
    invoke-virtual {v5}, Lixw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07008f

    .line 16
    invoke-virtual {v5, v6, v3, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iget-object v6, v2, Liye;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Liye;->s:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleX"

    const-wide/16 v10, 0x10b

    const-wide/16 v12, 0x0

    move-object v5, v2

    move/from16 v8, v16

    move v9, v3

    .line 18
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Liye;->s:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleY"

    .line 19
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Liye;->s:Landroid/animation/TimeInterpolator;

    const-string v7, "rotation"

    const/4 v8, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    .line 20
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleX"

    const/4 v9, 0x0

    const-wide/16 v10, 0xb7

    const-wide/16 v12, 0x10b

    move v8, v3

    .line 21
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "scaleY"

    .line 22
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->e:Landroid/widget/ImageButton;

    iget-object v14, v2, Liye;->r:Landroid/animation/TimeInterpolator;

    const-string v7, "rotation"

    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v9, 0x43960000    # 300.0f

    .line 23
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    iget-object v5, v2, Liye;->h:Landroid/widget/TextView;

    const/4 v14, 0x0

    aput-object v5, v3, v14

    iget-object v5, v2, Liye;->i:Landroid/widget/TextView;

    aput-object v5, v3, v15

    iget-object v5, v2, Liye;->e:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    iget-object v5, v2, Liye;->f:Landroid/support/v7/widget/Toolbar;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 24
    invoke-virtual {v2, v3}, Liye;->a([Landroid/view/View;)V

    iget-object v3, v2, Liye;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v2, Liye;->j:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v2, Liye;->j:Landroid/widget/TextView;

    const-string v7, "alpha"

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x190

    const-wide/16 v12, 0x14d

    move-object v5, v2

    const/4 v3, 0x0

    move-object v14, v4

    .line 27
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v6, v2, Liye;->j:Landroid/widget/TextView;

    const-string v7, "translationY"

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v5 .. v14}, Liye;->a(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v2, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 31
    invoke-virtual {v2}, Liye;->b()V

    iget-object v3, v2, Liye;->a:Lixw;

    .line 32
    invoke-virtual {v3}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljcs;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Liye;->b:Liyd;

    .line 33
    invoke-interface {v2}, Liyd;->d()V

    .line 34
    :cond_0
    invoke-virtual {v1}, Lixw;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lnqi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lixw;->g()V

    return-void
.end method
