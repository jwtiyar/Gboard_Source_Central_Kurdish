.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldup;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

.field public c:Z

.field public d:Llaq;

.field public e:I

.field private final f:Ldue;

.field private final g:[F

.field private final h:Landroid/graphics/Rect;

.field private final i:Lduk;

.field private final j:Lduv;

.field private final k:Lkqk;

.field private final l:I

.field private m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field private o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private q:Lkfo;

.field private r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final s:Llaq;


# direct methods
.method public constructor <init>(Ldue;Lkqk;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lduh;->g:[F

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lduh;->h:Landroid/graphics/Rect;

    new-instance v0, Lduc;

    .line 4
    invoke-direct {v0, p0}, Lduc;-><init>(Lduh;)V

    iput-object v0, p0, Lduh;->s:Llaq;

    iput-object p1, p0, Lduh;->f:Ldue;

    iput-object p2, p0, Lduh;->k:Lkqk;

    .line 5
    new-instance p1, Ldup;

    new-instance v0, Ldud;

    invoke-direct {v0, p0}, Ldud;-><init>(Lduh;)V

    invoke-direct {p1, v0}, Ldup;-><init>(Ldud;)V

    iput-object p1, p0, Lduh;->a:Ldup;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0360

    :goto_0
    iput p3, p0, Lduh;->l:I

    new-instance p1, Lduk;

    .line 6
    invoke-direct {p1, p2, p4}, Lduk;-><init>(Lkqk;I)V

    iput-object p1, p0, Lduh;->i:Lduk;

    new-instance p1, Lduv;

    .line 7
    invoke-direct {p1}, Lduv;-><init>()V

    iput-object p1, p0, Lduh;->j:Lduv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lduh;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v3, p0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 133
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result v0

    iget-object v3, p0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v4, p0, Lduh;->q:Lkfo;

    const/4 v5, -0x1

    if-ltz v0, :cond_2

    iget v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-ge v0, v6, :cond_2

    add-int/2addr v6, v5

    .line 134
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j:Landroid/graphics/Rect;

    .line 135
    invoke-static {v6, v2, v7}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    iget v7, v7, Lju;->h:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 136
    invoke-virtual {v9, v8}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 137
    invoke-virtual {v7, v8}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lju;

    .line 138
    invoke-virtual {v8, v7}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfo;

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 139
    invoke-virtual {v9, v7}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->removeView(Landroid/view/View;)V

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->d:Ldys;

    .line 141
    invoke-virtual {v6, v3}, Ldys;->a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v6

    .line 142
    invoke-virtual {v3, v6, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkfo;)V

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 143
    iget-object v9, v4, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->c:Lju;

    .line 144
    iget-object v9, v4, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {v3, v6, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->addView(Landroid/view/View;I)V

    new-instance v4, Ldug;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v4, v8, v6, v3}, Ldug;-><init>(Lkfo;II)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Ldug;->a:Lkfo;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    iget-object v6, p0, Lduh;->j:Lduv;

    .line 148
    invoke-virtual {v6}, Lduv;->a()V

    iget-object v7, v6, Lduv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 149
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v6, Lduv;->f:Landroid/animation/Animator;

    if-nez v8, :cond_4

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f020006

    .line 151
    invoke-static {v8, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ObjectAnimator;

    new-instance v9, Ldus;

    const-class v10, Ljava/lang/Float;

    const-string v11, "scale"

    .line 152
    invoke-direct {v9, v10, v11}, Ldus;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-instance v9, Ldut;

    .line 153
    invoke-direct {v9}, Ldut;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, v6, Lduv;->f:Landroid/animation/Animator;

    :cond_4
    iget-object v8, v6, Lduv;->f:Landroid/animation/Animator;

    .line 154
    invoke-virtual {v8}, Landroid/animation/Animator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v6, Lduv;->f:Landroid/animation/Animator;

    .line 155
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v8, v6, Lduv;->f:Landroid/animation/Animator;

    .line 156
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v6, Lduv;->f:Landroid/animation/Animator;

    .line 157
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iget-object v6, p0, Lduh;->f:Ldue;

    iget-object v7, p0, Lduh;->q:Lkfo;

    .line 158
    iget-object v7, v7, Lkfo;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Ldue;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v6, p0, Lduh;->q:Lkfo;

    .line 159
    iget-object v6, v6, Lkfo;->a:Ljava/lang/String;

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    .line 162
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkfo;

    .line 164
    iget-object v9, v9, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 165
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 166
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->removeViewAt(I)V

    :cond_7
    if-eqz v3, :cond_12

    iget-object v0, p0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a:Ldys;

    .line 167
    invoke-virtual {v6, v0}, Ldys;->a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v6

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Lkfo;)Lkiw;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    .line 169
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lduh;->i:Lduk;

    .line 171
    iget v7, v4, Ldug;->b:I

    iget v4, v4, Ldug;->c:I

    iget-object v0, v0, Lduk;->c:[F

    int-to-float v7, v7

    .line 172
    aput v7, v0, v1

    int-to-float v4, v4

    const/4 v14, 0x1

    .line 173
    aput v4, v0, v14

    iget-object v0, p0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    iget-object v4, p0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 174
    iget-object v7, v3, Lkfo;->a:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 175
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    iget-object v9, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 176
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkfo;

    iget-object v9, v9, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v5, v8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v4, p0, Lduh;->i:Lduk;

    iget-object v7, v4, Lduk;->a:Lkqk;

    if-eqz v7, :cond_11

    iput-object v6, v4, Lduk;->k:Landroid/view/View;

    .line 177
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lduk;->h:Landroid/animation/ObjectAnimator;

    if-nez v8, :cond_a

    const v8, 0x7f02000c

    .line 178
    invoke-static {v7, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ObjectAnimator;

    iput-object v8, v4, Lduk;->h:Landroid/animation/ObjectAnimator;

    :cond_a
    iget-object v8, v4, Lduk;->i:Landroid/animation/ObjectAnimator;

    if-nez v8, :cond_b

    const v8, 0x7f02000d

    .line 179
    invoke-static {v7, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ObjectAnimator;

    iput-object v7, v4, Lduk;->i:Landroid/animation/ObjectAnimator;

    :cond_b
    iget-object v7, v4, Lduk;->g:Landroid/animation/AnimatorSet;

    if-nez v7, :cond_c

    .line 180
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v4, Lduk;->g:Landroid/animation/AnimatorSet;

    iget-object v7, v4, Lduk;->g:Landroid/animation/AnimatorSet;

    iget-object v8, v4, Lduk;->h:Landroid/animation/ObjectAnimator;

    .line 181
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v8, v4, Lduk;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v7, v4, Lduk;->g:Landroid/animation/AnimatorSet;

    new-instance v8, Lduj;

    .line 182
    invoke-direct {v8, v4}, Lduj;-><init>(Lduk;)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lduk;->e:Landroid/view/View;

    if-nez v8, :cond_d

    iget-object v8, v4, Lduk;->a:Lkqk;

    iget v9, v4, Lduk;->b:I

    .line 184
    invoke-interface {v8, v7, v9}, Lkqk;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v4, Lduk;->e:Landroid/view/View;

    :cond_d
    iget-object v8, v4, Lduk;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v8, :cond_e

    goto :goto_7

    .line 185
    :cond_e
    iget-object v8, v4, Lduk;->e:Landroid/view/View;

    .line 186
    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v8, v4, Lduk;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 184
    :goto_7
    iget-object v8, v4, Lduk;->e:Landroid/view/View;

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 188
    invoke-static {v7}, Lkyv;->d(Landroid/content/Context;)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    invoke-static {v7}, Lkyv;->c(Landroid/content/Context;)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, v4, Lduk;->e:Landroid/view/View;

    .line 190
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v4, Lduk;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v8, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 191
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    iget-object v7, v4, Lduk;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 192
    invoke-static {v6}, Llbi;->a(Landroid/view/View;)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setScaleX(F)V

    iget-object v7, v4, Lduk;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 193
    invoke-static {v6}, Llbi;->b(Landroid/view/View;)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setScaleY(F)V

    iget-object v7, v4, Lduk;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/16 v8, 0x8

    .line 194
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    const/4 v7, 0x4

    .line 195
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v7, v4, Lduk;->a:Lkqk;

    iget-object v8, v4, Lduk;->e:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    .line 196
    invoke-interface/range {v7 .. v13}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 197
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    .line 199
    :cond_f
    iget-object v7, v4, Lduk;->d:Landroid/graphics/Rect;

    .line 200
    invoke-static {v6, v2, v7}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v4, Lduk;->c:[F

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 185
    iget-object v8, v4, Lduk;->d:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    iget-object v1, v4, Lduk;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    aput v1, v7, v14

    invoke-virtual {v4, v6, v7}, Lduk;->a([F[F)V

    goto :goto_9

    .line 197
    :cond_10
    :goto_8
    new-instance v1, Ldui;

    .line 198
    invoke-direct {v1, v4, v6}, Ldui;-><init>(Lduk;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    :goto_9
    iget-object v1, p0, Lduh;->f:Ldue;

    .line 201
    iget-object v3, v3, Lkfo;->a:Ljava/lang/String;

    add-int/2addr v0, v5

    invoke-interface {v1, v3, v0}, Ldue;->a(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v1, p0, Lduh;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 202
    invoke-virtual {v0, v1}, Ldup;->a(Landroid/view/View;)V

    iput-object v2, p0, Lduh;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto/16 :goto_c

    .line 186
    :cond_13
    iget-object v0, p0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_14

    goto :goto_a

    .line 203
    :cond_14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    .line 204
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 186
    :cond_15
    :goto_a
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lju;

    .line 205
    invoke-virtual {v4}, Lju;->clear()V

    const/4 v4, 0x0

    :goto_b
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 207
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v5, v0, :cond_16

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 208
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lju;

    .line 209
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 210
    :cond_17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 211
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->requestLayout()V

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_18

    .line 212
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f02000e

    .line 213
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    new-instance v4, Ldyw;

    const-class v5, Ljava/lang/Float;

    const-string v6, "scaleBackground"

    .line 214
    invoke-direct {v4, v5, v6}, Ldyw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    new-instance v4, Ldyx;

    .line 215
    invoke-direct {v4}, Ldyx;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_18
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->f:Landroid/animation/ObjectAnimator;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_19

    .line 216
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    .line 217
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b()Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    :cond_19
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->e:Landroid/animation/AnimatorSet;

    .line 219
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 220
    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lduh;->b()V

    iget-object v0, p0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v1, p0, Lduh;->d:Llaq;

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Llaq;)V

    .line 220
    :goto_d
    iput-object v2, p0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v2, p0, Lduh;->q:Lkfo;

    iput-object v2, p0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v2, p0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    return-void
.end method

.method public final a(FF)V
    .locals 12

    iget-object v0, p0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lduh;->k:Lkqk;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 19
    invoke-interface {v0, v1}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lduh;->g:[F

    const/4 v1, 0x0

    .line 20
    aput p1, v0, v1

    const/4 v2, 0x1

    .line 21
    aput p2, v0, v2

    iget-object v3, p0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v3, :cond_1a

    iget-object v4, p0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 22
    invoke-static {v0, v3, v4}, Llbi;->a([FLandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lduh;->h:Landroid/graphics/Rect;

    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->j:Z

    if-nez v4, :cond_0

    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->k:F

    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->l:F

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a(FF)V

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->j:Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a(FF)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v4, p2}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->d:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lduh;->h:Landroid/graphics/Rect;

    iget-object p2, p0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/4 v0, 0x2

    if-nez p2, :cond_2

    :cond_1
    move-object v7, v4

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 28
    invoke-static {p2, v4, v3}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v5, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v0

    iget-object v6, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    if-gt v3, v5, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v3

    iget-object v5, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 34
    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ne v3, v2, :cond_3

    iget v6, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-virtual {p2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_2
    iget v7, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-ge v6, v7, :cond_1

    sub-int v7, p1, v5

    .line 36
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->f:I

    div-int/lit8 v9, v8, 0x2

    if-le v7, v9, :cond_4

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-eq v3, v2, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    iget p1, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    sub-int/2addr p1, v6

    add-int/lit8 v6, p1, -0x1

    .line 37
    :goto_3
    invoke-virtual {p2, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a:Landroid/graphics/Rect;

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getTop()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v6

    new-instance v7, Lduf;

    add-int/2addr p2, v3

    div-int/2addr v6, v0

    add-int/2addr p2, v6

    .line 40
    invoke-direct {v7, p1, v5, p2}, Lduf;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;II)V

    :goto_4
    if-eqz v7, :cond_6

    .line 41
    iget-object p1, v7, Lduf;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    const/4 p2, 0x4

    if-eqz p1, :cond_c

    iget-object v3, p0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v3, :cond_7

    goto :goto_8

    .line 42
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v3

    if-ne v3, p2, :cond_c

    iget-object v3, p0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v3, :cond_c

    iget-object v5, p0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    if-nez v6, :cond_8

    goto :goto_6

    .line 43
    :cond_8
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->d:Landroid/animation/ValueAnimator;

    .line 44
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    :cond_9
    :goto_6
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lju;

    .line 45
    invoke-virtual {v6}, Lju;->clear()V

    const/4 v6, 0x0

    :goto_7
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 47
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v8, v5, :cond_a

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lju;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLeft()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getTop()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/16 v6, 0x8

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 51
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->requestLayout()V

    .line 52
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 41
    :cond_c
    :goto_8
    iget-object v3, p0, Lduh;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq p1, v3, :cond_1a

    if-eqz v3, :cond_d

    iget-object v5, p0, Lduh;->a:Ldup;

    .line 53
    invoke-virtual {v5, v3}, Ldup;->a(Landroid/view/View;)V

    :cond_d
    iput-object p1, p0, Lduh;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v7, :cond_e

    goto/16 :goto_10

    :cond_e
    if-eqz p1, :cond_18

    .line 56
    iget-object v3, p0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v3, :cond_18

    .line 57
    iget v5, v7, Lduf;->b:I

    iget v6, v7, Lduf;->c:I

    iget v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:I

    if-eqz v7, :cond_10

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Ljava/util/Stack;

    .line 58
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Ljava/util/Stack;

    .line 59
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_9

    .line 60
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->a:I

    invoke-virtual {v4, v7, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 59
    :goto_9
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v9

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/2addr v7, v0

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    sub-int/2addr v6, v7

    int-to-float v5, v6

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->addView(Landroid/view/View;I)V

    :cond_10
    if-eqz v4, :cond_13

    iget-object p2, p0, Lduh;->a:Ldup;

    iget-object v3, p2, Ldup;->g:Landroid/view/View;

    if-ne v3, p1, :cond_11

    goto :goto_b

    .line 70
    :cond_11
    iget-object v5, p2, Ldup;->h:Landroid/view/View;

    if-eq v5, p1, :cond_13

    if-nez v3, :cond_12

    goto :goto_a

    .line 71
    :cond_12
    iget-object v3, p2, Ldup;->c:Landroid/os/Handler;

    iget-object v5, p2, Ldup;->j:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p2, Ldup;->l:Ldud;

    iget-object v5, p2, Ldup;->g:Landroid/view/View;

    .line 73
    invoke-virtual {v3, v5}, Ldud;->a(Landroid/view/View;)V

    .line 70
    :goto_a
    iput-object p1, p2, Ldup;->f:Landroid/view/View;

    iput-object v4, p2, Ldup;->g:Landroid/view/View;

    iget-object v3, p2, Ldup;->c:Landroid/os/Handler;

    iget-object p2, p2, Ldup;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    .line 71
    invoke-virtual {v3, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_13
    :goto_b
    iget-object p2, p0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p2, :cond_1a

    iget-object v3, p0, Lduh;->j:Lduv;

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)I

    move-result p1

    iget-object p2, v3, Lduv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->e:I

    if-ltz p1, :cond_1a

    if-ge p1, p2, :cond_1a

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, Lduv;->c:Ljava/util/Set;

    .line 75
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lduv;->c:Ljava/util/Set;

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :goto_c
    if-ge p1, p2, :cond_17

    iget-object v5, v3, Lduv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 77
    invoke-virtual {v5, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(I)Landroid/view/View;

    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_14
    iget-object v6, v3, Lduv;->e:Lju;

    .line 81
    invoke-virtual {v6, v5}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Lduv;->e:Lju;

    .line 82
    invoke-virtual {v6, v5}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 83
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_15
    iget-object v6, v3, Lduv;->g:Landroid/animation/Animator$AnimatorListener;

    .line 84
    invoke-virtual {v3, v5, v6}, Lduv;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v0, [F

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    aput v8, v7, v1

    iget-boolean v8, v3, Lduv;->b:Z

    if-eqz v8, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    neg-int v8, v8

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_d
    int-to-float v8, v8

    aput v8, v7, v2

    .line 85
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 87
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v7, v3, Lduv;->d:Lju;

    .line 88
    invoke-virtual {v7, v5, v6}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_e
    iget-object v6, v3, Lduv;->c:Ljava/util/Set;

    .line 80
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 89
    :cond_17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 70
    invoke-virtual {v3, p2}, Lduv;->a(Landroid/view/View;)V

    goto :goto_f

    .line 53
    :cond_18
    :goto_10
    iget-object p1, p0, Lduh;->j:Lduv;

    iget-object p2, p1, Lduv;->c:Ljava/util/Set;

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 55
    invoke-virtual {p1, v0}, Lduv;->a(Landroid/view/View;)V

    goto :goto_11

    :cond_19
    iget-object p1, p1, Lduv;->c:Ljava/util/Set;

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_1a
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Lkfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v4, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lduh;->a()V

    .line 0
    :goto_0
    iget-object v4, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v4, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iget-object v5, v0, Lduh;->d:Llaq;

    .line 91
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Llaq;)V

    .line 0
    :goto_1
    iput-object v1, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:Llaq;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iput-object v5, v0, Lduh;->d:Llaq;

    iput-object v2, v0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    move-object/from16 v5, p3

    iput-object v5, v0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v5, v0, Lduh;->j:Lduv;

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v5, Lduv;->b:Z

    iget-object v6, v5, Lduv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-ne v6, v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 93
    invoke-virtual {v5}, Lduv;->a()V

    :cond_5
    iput-object v2, v5, Lduv;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 92
    :goto_4
    iget-object v2, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lduh;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lduh;->o:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v2, :cond_d

    iput-object v3, v0, Lduh;->q:Lkfo;

    .line 94
    iget-object v3, v3, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    iput-object v2, v0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_d

    .line 95
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v2

    iget-boolean v2, v2, Ljlz;->e:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:Landroid/view/MotionEvent;

    goto :goto_5

    .line 96
    :cond_6
    iget-object v2, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:Landroid/view/MotionEvent;

    :goto_5
    if-nez v2, :cond_7

    const/4 v2, -0x1

    .line 95
    iput v2, v0, Lduh;->e:I

    iget-object v2, v0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v3, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v5, v0, Lduh;->h:Landroid/graphics/Rect;

    .line 97
    invoke-static {v2, v3, v5}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lduh;->h:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lduh;->h:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iput v3, v0, Lduh;->e:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, v0, Lduh;->e:I

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 99
    :goto_6
    iget-object v5, v0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-nez v5, :cond_8

    iget-object v5, v0, Lduh;->k:Lkqk;

    iget v6, v0, Lduh;->l:I

    .line 102
    invoke-interface {v5, v6}, Lkqk;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iput-object v5, v0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    :cond_8
    iget-object v5, v0, Lduh;->k:Lkqk;

    iget-object v6, v0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    .line 103
    invoke-interface {v5, v6}, Lkqk;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lduh;->b()V

    .line 105
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v5, v0, Lduh;->s:Llaq;

    .line 106
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a(Llaq;)V

    iget-object v1, v0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iget-object v5, v0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 109
    invoke-static {v7}, Lkyv;->d(Landroid/content/Context;)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-static {v7}, Lkyv;->c(Landroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->k:F

    iput v6, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->l:F

    const v6, 0x7f0b0288

    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 115
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v10, :cond_a

    .line 116
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    .line 117
    :goto_7
    iget v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v12, :cond_b

    .line 118
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 119
    :goto_8
    invoke-virtual {v9, v10, v7}, Landroid/widget/ImageView;->measure(II)V

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    .line 120
    invoke-static {v5}, Llbi;->a(Landroid/view/View;)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    .line 121
    invoke-static {v5}, Llbi;->b(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->c:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    new-instance v9, Landroid/graphics/Rect;

    .line 124
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 125
    invoke-static {v6, v4, v9}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iput-boolean v8, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->j:Z

    .line 126
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->f:I

    .line 127
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-double v5, v7

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->g:I

    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->f:I

    int-to-float v5, v5

    iput v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->h:F

    int-to-float v4, v4

    iput v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->i:F

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    .line 128
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget v4, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->h:F

    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->i:F

    .line 129
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b(FF)V

    iput-boolean v8, v0, Lduh;->c:Z

    iget-object v9, v0, Lduh;->k:Lkqk;

    iget-object v10, v0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    iget-object v11, v0, Lduh;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 130
    invoke-interface/range {v9 .. v15}, Lkqk;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v1, v0, Lduh;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v4, 0x4

    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 132
    :cond_c
    invoke-virtual {v0, v2, v3}, Lduh;->a(FF)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lduh;->a:Ldup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ldup;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lduh;->k:Lkqk;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v0, v3, v1}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduh;->c:Z

    return-void

    :cond_1
    iget-object v0, p0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lduh;->c:Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lduh;->a:Ldup;

    iget-object v1, v0, Ldup;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Ldup;->f:Landroid/view/View;

    iget-object v1, v0, Ldup;->c:Landroid/os/Handler;

    iget-object v3, v0, Ldup;->j:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldup;->d:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8
    :cond_2
    :goto_0
    iget-object v1, v0, Ldup;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ldup;->e:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lduh;->i:Lduk;

    iget-object v1, v0, Lduk;->g:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lduk;->g:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_6
    :goto_2
    iget-object v0, p0, Lduh;->k:Lkqk;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_7
    return-void
.end method
