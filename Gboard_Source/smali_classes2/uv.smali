.class public final Luv;
.super Lyk;
.source "PG"


# static fields
.field private static i:Landroid/animation/TimeInterpolator;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field final g:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luv;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static final a(Ljava/util/List;)V
    .locals 2

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya;

    iget-object v1, v1, Lya;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lya;)V
    .locals 3

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut;

    .line 146
    invoke-direct {p0, v1, p2}, Luv;->a(Lut;Lya;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, v1, Lut;->a:Lya;

    if-nez v2, :cond_0

    iget-object v2, v1, Lut;->b:Lya;

    if-nez v2, :cond_0

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lut;)V
    .locals 1

    .line 149
    iget-object v0, p1, Lut;->a:Lya;

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1, v0}, Luv;->a(Lut;Lya;)Z

    .line 151
    :cond_0
    iget-object v0, p1, Lut;->b:Lya;

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0, p1, v0}, Luv;->a(Lut;Lya;)Z

    :cond_1
    return-void
.end method

.method private final a(Lut;Lya;)Z
    .locals 2

    .line 153
    iget-object v0, p1, Lut;->b:Lya;

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    .line 154
    iget-object v0, p1, Lut;->a:Lya;

    if-ne v0, p2, :cond_0

    iput-object v1, p1, Lut;->a:Lya;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 158
    :cond_1
    iput-object v1, p1, Lut;->b:Lya;

    .line 155
    :goto_0
    iget-object p1, p2, Lya;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-object p1, p2, Lya;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 157
    iget-object p1, p2, Lya;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    invoke-virtual {p0, p2}, Lxc;->d(Lya;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final g(Lya;)V
    .locals 2

    sget-object v0, Luv;->i:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 170
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Luv;->i:Landroid/animation/TimeInterpolator;

    .line 171
    :goto_0
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Luv;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    invoke-virtual {p0, p1}, Luv;->c(Lya;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luv;->j:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Luv;->l:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, v0, Luv;->m:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Luv;->k:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v8, v0, Luv;->j:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    const-wide/16 v12, 0x78

    if-ge v11, v9, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 177
    check-cast v14, Lya;

    .line 178
    iget-object v15, v14, Lya;->a:Landroid/view/View;

    .line 179
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object/from16 v16, v8

    iget-object v8, v0, Luv;->f:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v12, Luo;

    invoke-direct {v12, v0, v14, v10, v15}, Luo;-><init>(Luv;Lya;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 182
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    goto :goto_1

    :cond_2
    iget-object v8, v0, Luv;->j:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Luv;->l:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Luv;->b:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Luv;->l:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Lul;

    .line 188
    invoke-direct {v9, v0, v8}, Lul;-><init>(Luv;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    .line 189
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luu;

    iget-object v8, v8, Luu;->a:Lya;

    iget-object v8, v8, Lya;->a:Landroid/view/View;

    .line 190
    invoke-static {v8, v9, v12, v13}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 191
    :cond_3
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Luv;->m:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Luv;->c:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Luv;->m:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Lum;

    .line 196
    invoke-direct {v9, v0, v8}, Lum;-><init>(Luv;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    .line 197
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lut;

    iget-object v8, v8, Lut;->a:Lya;

    .line 198
    iget-object v8, v8, Lya;->a:Landroid/view/View;

    invoke-static {v8, v9, v12, v13}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 199
    :cond_5
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    if-eqz v7, :cond_c

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Luv;->k:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Luv;->a:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Luv;->k:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lun;

    .line 204
    invoke-direct {v8, v0, v7}, Lun;-><init>(Luv;Ljava/util/ArrayList;)V

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    .line 208
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_4
    const-wide/16 v9, 0x0

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-wide v12, v9

    :goto_5
    const-wide/16 v1, 0xfa

    if-nez v3, :cond_a

    move-wide v3, v1

    goto :goto_6

    :cond_a
    move-wide v3, v9

    :goto_6
    if-nez v5, :cond_b

    move-wide v9, v1

    .line 205
    :cond_b
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya;

    iget-object v3, v3, Lya;->a:Landroid/view/View;

    add-long/2addr v12, v1

    .line 207
    invoke-static {v3, v8, v12, v13}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method public final a(Lya;)Z
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Luv;->g(Lya;)V

    iget-object v0, p0, Luv;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lya;IIII)Z
    .locals 8

    .line 29
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 31
    iget-object p2, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 32
    invoke-direct {p0, p1}, Luv;->g(Lya;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lxc;->d(Lya;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    neg-int p2, p3

    int-to-float p2, p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :goto_1
    iget-object p2, p0, Luv;->l:Ljava/util/ArrayList;

    new-instance p3, Luu;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    .line 35
    invoke-direct/range {v2 .. v7}, Luu;-><init>(Lya;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lya;Ljava/util/List;)Z
    .locals 0

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Lya;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lya;Lya;IIII)Z
    .locals 9

    if-eq p1, p2, :cond_1

    .line 16
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 17
    iget-object v1, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 18
    iget-object v2, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 19
    invoke-direct {p0, p1}, Luv;->g(Lya;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 20
    iget-object v5, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 23
    invoke-direct {p0, p2}, Luv;->g(Lya;)V

    iget-object v0, p2, Lya;->a:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Lya;->a:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lya;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Luv;->m:Ljava/util/ArrayList;

    new-instance v8, Lut;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 27
    invoke-direct/range {v1 .. v7}, Lut;-><init>(Lya;Lya;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 28
    invoke-virtual/range {v0 .. v5}, Luv;->a(Lya;IIII)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Luv;->k:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->m:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->l:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->j:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->e:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->f:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->d:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->g:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->b:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->a:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lya;)Z
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Luv;->g(Lya;)V

    .line 14
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Luv;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method final c()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Luv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lxc;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lya;)V
    .locals 7

    .line 45
    iget-object v0, p1, Lya;->a:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Luv;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_a

    iget-object v1, p0, Luv;->m:Ljava/util/ArrayList;

    .line 54
    invoke-direct {p0, v1, p1}, Luv;->a(Ljava/util/List;Lya;)V

    iget-object v1, p0, Luv;->j:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-virtual {p0, p1}, Lxc;->d(Lya;)V

    :cond_1
    iget-object v1, p0, Luv;->k:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    invoke-virtual {p0, p1}, Lxc;->d(Lya;)V

    :cond_2
    iget-object v1, p0, Luv;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v4, p0, Luv;->c:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p0, v4, p1}, Luv;->a(Ljava/util/List;Lya;)V

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Luv;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v1, p0, Luv;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    iget-object v4, p0, Luv;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu;

    .line 70
    iget-object v6, v6, Luu;->a:Lya;

    if-ne v6, p1, :cond_5

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    invoke-virtual {p0, p1}, Lxc;->d(Lya;)V

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Luv;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    :goto_4
    goto :goto_2

    :cond_7
    iget-object v1, p0, Luv;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_9

    iget-object v2, p0, Luv;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    invoke-virtual {p0, p1}, Lxc;->d(Lya;)V

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Luv;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    goto :goto_5

    :cond_9
    iget-object v0, p0, Luv;->f:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Luv;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Luv;->g:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Luv;->e:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Luv;->c()V

    return-void

    :cond_a
    iget-object v3, p0, Luv;->l:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu;

    .line 49
    iget-object v3, v3, Luu;->a:Lya;

    if-ne v3, p1, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    invoke-virtual {p0, p1}, Lxc;->d(Lya;)V

    iget-object v2, p0, Luv;->l:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Luv;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Luv;->l:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu;

    .line 91
    iget-object v3, v2, Luu;->a:Lya;

    iget-object v3, v3, Lya;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    iget-object v1, v2, Luu;->a:Lya;

    .line 95
    invoke-virtual {p0, v1}, Lxc;->d(Lya;)V

    iget-object v1, p0, Luv;->l:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luv;->j:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Luv;->j:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya;

    .line 99
    invoke-virtual {p0, v2}, Lxc;->d(Lya;)V

    iget-object v2, p0, Luv;->j:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luv;->k:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-object v3, p0, Luv;->k:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya;

    .line 103
    iget-object v4, v3, Lya;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    invoke-virtual {p0, v3}, Lxc;->d(Lya;)V

    iget-object v2, p0, Luv;->k:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Luv;->m:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v3, p0, Luv;->m:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut;

    invoke-direct {p0, v3}, Luv;->a(Lut;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Luv;->m:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    invoke-virtual {p0}, Luv;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Luv;->b:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v3, p0, Luv;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu;

    .line 114
    iget-object v6, v5, Luu;->a:Lya;

    .line 115
    iget-object v6, v6, Lya;->a:Landroid/view/View;

    .line 116
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget-object v5, v5, Luu;->a:Lya;

    .line 119
    invoke-virtual {p0, v5}, Lxc;->d(Lya;)V

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Luv;->b:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    iget-object v0, p0, Luv;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    iget-object v1, p0, Luv;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya;

    .line 127
    iget-object v5, v4, Lya;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 129
    invoke-virtual {p0, v4}, Lxc;->d(Lya;)V

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Luv;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    iget-object v0, p0, Luv;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    iget-object v1, p0, Luv;->c:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut;

    invoke-direct {p0, v3}, Luv;->a(Lut;)V

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Luv;->c:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_9

    :cond_b
    goto :goto_8

    :cond_c
    iget-object v0, p0, Luv;->f:Ljava/util/ArrayList;

    .line 139
    invoke-static {v0}, Luv;->a(Ljava/util/List;)V

    iget-object v0, p0, Luv;->e:Ljava/util/ArrayList;

    .line 140
    invoke-static {v0}, Luv;->a(Ljava/util/List;)V

    iget-object v0, p0, Luv;->d:Ljava/util/ArrayList;

    .line 141
    invoke-static {v0}, Luv;->a(Ljava/util/List;)V

    iget-object v0, p0, Luv;->g:Ljava/util/ArrayList;

    .line 142
    invoke-static {v0}, Luv;->a(Ljava/util/List;)V

    .line 143
    invoke-virtual {p0}, Lxc;->e()V

    :cond_d
    return-void
.end method
