.class public Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcwj;


# static fields
.field public static final d:Lolt;

.field private static final m:Landroid/view/ViewOutlineProvider;


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcwk;

.field public h:Landroid/animation/ValueAnimator;

.field public i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcvr;

.field private p:Lcwf;

.field private final q:Lcwl;

.field private r:Landroid/view/View;

.field private final s:Landroid/content/res/Resources;

.field private t:Z

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Lxm;

.field private final z:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExprHeadView"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 2
    new-instance v0, Lcwg;

    invoke-direct {v0}, Lcwg;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lcvf;->b()Lcwk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    new-instance p2, Lcuy;

    .line 5
    invoke-direct {p2, p0}, Lcuy;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:Lxm;

    new-instance p2, Lcuz;

    .line 6
    invoke-direct {p2, p0}, Lcuz;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcwl;

    .line 7
    invoke-direct {p2, p1}, Lcwl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:Lcwl;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704a2

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    const v0, 0x7f070165

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:I

    const v0, 0x7f07028f

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:I

    const v0, 0x7f07023b

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:I

    .line 14
    invoke-static {p1}, Lkyv;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070299

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:I

    .line 16
    invoke-static {p1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Lcvq;Lnxh;)V
    .locals 9

    .line 223
    invoke-virtual {p2}, Lcvq;->c()Lcvp;

    move-result-object v0

    .line 224
    invoke-virtual {p2}, Lcvq;->b()Lcvo;

    move-result-object v1

    .line 225
    invoke-virtual {p2}, Lcvq;->d()Lcvm;

    move-result-object v2

    const-string v3, "ConstraintHeaderViewImpl.java"

    const-string v4, "setSearchBox"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v2, :cond_9

    .line 226
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 228
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 229
    invoke-interface {v7}, Lcwk;->b()Lcwi;

    move-result-object v7

    invoke-virtual {v7}, Lcwi;->b()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 230
    invoke-virtual {v6}, Lxh;->f()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:Landroid/view/View$OnTouchListener;

    .line 232
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 229
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:Lxm;

    .line 231
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0085

    const/4 v8, 0x0

    .line 234
    invoke-virtual {v6, v7, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0b01cd

    .line 235
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Landroid/content/res/Resources;

    .line 236
    invoke-virtual {v0}, Lcvp;->a()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {v1}, Lcvo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v1}, Lcvo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v1}, Lcvo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v1}, Lcvo;->c()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 243
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-interface {v0, v5, v4, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Lcvq;->a()Lcvj;

    move-result-object p2

    const-string v1, "Element of type %s doesn\'t accept drawable resource on text info."

    .line 243
    invoke-interface {v0, v1, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p2, ""

    .line 238
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const p2, 0x7f0b01ce

    .line 245
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v2}, Lcvm;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    invoke-virtual {v2}, Lcvm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 248
    invoke-virtual {v2}, Lcvm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Lcvm;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_8

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 254
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 255
    invoke-static {p2}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    .line 256
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f13096b

    invoke-virtual {v1, p2, v2}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, p2, v1}, Lafd;->b(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_7

    new-instance p2, Lcuw;

    .line 258
    invoke-direct {p2, p0, p1, p3}, Lcuw;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Landroid/view/ViewGroup;Lnxh;)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:I

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;I)V

    return-void

    .line 260
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;I)V

    return-void

    .line 225
    :cond_9
    :goto_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 226
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p3}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p3, 0x197

    invoke-interface {p1, v5, v4, p3, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Lcvq;->a()Lcvj;

    move-result-object p2

    const-string p3, "Element of type %s doesn\'t have required fields set."

    .line 226
    invoke-interface {p1, p3, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcwi;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcwi;->e()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static final d(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;Lcvq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 17
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v0, "beginAnimation"

    const/16 v1, 0x2d8

    const-string v2, "ConstraintHeaderViewImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Search box can\'t collapse twice at once."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Landroid/animation/ValueAnimator;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v0, Lcux;

    invoke-direct {v0, p0}, Lcux;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcvb;

    .line 21
    invoke-direct {v0, p0, p2}, Lcvb;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lcvq;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 9

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 144
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, p2, :cond_7

    .line 145
    new-instance p1, Lbh;

    invoke-direct {p1}, Lbh;-><init>()V

    .line 146
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lbh;->a:Ljava/util/HashMap;

    .line 147
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 148
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbf;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p1, Lbh;->a:Ljava/util/HashMap;

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p1, Lbh;->a:Ljava/util/HashMap;

    new-instance v8, Lbg;

    .line 152
    invoke-direct {v8}, Lbg;-><init>()V

    .line 153
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, p1, Lbh;->a:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbg;

    iput v5, v6, Lbg;->d:I

    .line 155
    iget v5, v4, Lbf;->d:I

    iput v5, v6, Lbg;->h:I

    .line 156
    iget v5, v4, Lbf;->e:I

    iput v5, v6, Lbg;->i:I

    .line 157
    iget v5, v4, Lbf;->f:I

    iput v5, v6, Lbg;->j:I

    .line 158
    iget v5, v4, Lbf;->g:I

    iput v5, v6, Lbg;->k:I

    .line 159
    iget v5, v4, Lbf;->h:I

    iput v5, v6, Lbg;->l:I

    .line 160
    iget v5, v4, Lbf;->i:I

    iput v5, v6, Lbg;->m:I

    .line 161
    iget v5, v4, Lbf;->j:I

    iput v5, v6, Lbg;->n:I

    .line 162
    iget v5, v4, Lbf;->k:I

    iput v5, v6, Lbg;->o:I

    .line 163
    iget v5, v4, Lbf;->l:I

    iput v5, v6, Lbg;->p:I

    .line 164
    iget v5, v4, Lbf;->m:I

    iput v5, v6, Lbg;->q:I

    .line 165
    iget v5, v4, Lbf;->n:I

    iput v5, v6, Lbg;->r:I

    .line 166
    iget v5, v4, Lbf;->o:I

    iput v5, v6, Lbg;->s:I

    .line 167
    iget v5, v4, Lbf;->p:I

    iput v5, v6, Lbg;->t:I

    .line 168
    iget v5, v4, Lbf;->w:F

    iput v5, v6, Lbg;->u:F

    .line 169
    iget v5, v4, Lbf;->x:F

    iput v5, v6, Lbg;->v:F

    .line 170
    iget-object v5, v4, Lbf;->y:Ljava/lang/String;

    iput-object v5, v6, Lbg;->w:Ljava/lang/String;

    .line 171
    iget v5, v4, Lbf;->K:I

    iput v5, v6, Lbg;->x:I

    .line 172
    iget v5, v4, Lbf;->L:I

    iput v5, v6, Lbg;->y:I

    .line 173
    iget v5, v4, Lbf;->M:I

    iput v5, v6, Lbg;->z:I

    .line 174
    iget v5, v4, Lbf;->c:F

    iput v5, v6, Lbg;->g:F

    .line 175
    iget v5, v4, Lbf;->a:I

    iput v5, v6, Lbg;->e:I

    .line 176
    iget v5, v4, Lbf;->b:I

    iput v5, v6, Lbg;->f:I

    .line 177
    iget v5, v4, Lbf;->width:I

    iput v5, v6, Lbg;->b:I

    .line 178
    iget v5, v4, Lbf;->height:I

    iput v5, v6, Lbg;->c:I

    .line 179
    iget v5, v4, Lbf;->leftMargin:I

    iput v5, v6, Lbg;->A:I

    .line 180
    iget v5, v4, Lbf;->rightMargin:I

    iput v5, v6, Lbg;->B:I

    .line 181
    iget v5, v4, Lbf;->topMargin:I

    iput v5, v6, Lbg;->C:I

    .line 182
    iget v5, v4, Lbf;->bottomMargin:I

    iput v5, v6, Lbg;->D:I

    .line 183
    iget v5, v4, Lbf;->B:F

    iput v5, v6, Lbg;->N:F

    .line 184
    iget v5, v4, Lbf;->A:F

    iput v5, v6, Lbg;->O:F

    .line 185
    iget v5, v4, Lbf;->D:I

    iput v5, v6, Lbg;->Q:I

    .line 186
    iget v5, v4, Lbf;->C:I

    iput v5, v6, Lbg;->P:I

    .line 187
    iget v5, v4, Lbf;->E:I

    iput v5, v6, Lbg;->ad:I

    .line 188
    iget v5, v4, Lbf;->F:I

    iput v5, v6, Lbg;->ae:I

    .line 189
    iget v5, v4, Lbf;->I:I

    iput v5, v6, Lbg;->af:I

    .line 190
    iget v5, v4, Lbf;->J:I

    iput v5, v6, Lbg;->ag:I

    .line 191
    iget v5, v4, Lbf;->G:I

    iput v5, v6, Lbg;->ah:I

    .line 192
    iget v5, v4, Lbf;->H:I

    iput v5, v6, Lbg;->ai:I

    .line 193
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    invoke-virtual {v4}, Lbf;->getMarginEnd()I

    move-result v5

    iput v5, v6, Lbg;->E:I

    .line 195
    invoke-virtual {v4}, Lbf;->getMarginStart()I

    move-result v4

    iput v4, v6, Lbg;->F:I

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v6, Lbg;->G:I

    .line 197
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v6, Lbg;->R:F

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v6, Lbg;->U:F

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v6, Lbg;->V:F

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v6, Lbg;->W:F

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v6, Lbg;->X:F

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v6, Lbg;->Y:F

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v6, Lbg;->Z:F

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v6, Lbg;->aa:F

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v6, Lbg;->ab:F

    .line 207
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v6, Lbg;->ac:F

    .line 209
    iget-boolean v4, v6, Lbg;->S:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v6, Lbg;->T:F

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b051b

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    iget-object v1, p1, Lbh;->a:Ljava/util/HashMap;

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbh;->a:Ljava/util/HashMap;

    .line 216
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg;

    iput v2, v1, Lbg;->s:I

    iput v2, v1, Lbg;->t:I

    iput v2, v1, Lbg;->E:I

    iput v2, v1, Lbg;->L:I

    goto :goto_2

    .line 222
    :cond_3
    iget-object v3, p1, Lbh;->a:Ljava/util/HashMap;

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lbh;->a:Ljava/util/HashMap;

    new-instance v5, Lbg;

    .line 212
    invoke-direct {v5}, Lbg;-><init>()V

    .line 213
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p1, Lbh;->a:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg;

    const v4, 0x7f0b051a

    iput v4, v3, Lbg;->s:I

    iput v2, v3, Lbg;->t:I

    iput v1, v3, Lbg;->E:I

    .line 216
    :cond_5
    :goto_2
    iget-object v1, p1, Lbh;->a:Ljava/util/HashMap;

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lbh;->a:Ljava/util/HashMap;

    new-instance v2, Lbg;

    .line 218
    invoke-direct {v2}, Lbg;-><init>()V

    .line 219
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, Lbh;->a:Ljava/util/HashMap;

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    iput p2, v0, Lbg;->b:I

    .line 221
    invoke-virtual {p1, p0}, Lbh;->a(Landroid/support/constraint/ConstraintLayout;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Lbh;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 222
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_7
    return-void
.end method

.method public final a(Lcvq;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 277
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_7

    .line 279
    sget-object v1, Lcvj;->a:Lcvj;

    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object v1

    invoke-virtual {v1}, Lcvj;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "ConstraintHeaderViewImpl.java"

    const-string v4, "updateStartEdgeView"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 297
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x144

    invoke-interface {v1, v5, v4, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object v2

    const-string v3, "Received edge element of unsupported type %s"

    .line 297
    invoke-interface {v1, v3, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 299
    :cond_1
    new-instance v1, Lcuu;

    .line 280
    invoke-direct {v1, p0}, Lcuu;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;Lcvq;Lnxh;)V

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lcut;

    .line 281
    invoke-direct {v1}, Lcut;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;Lcvq;Lnxh;)V

    goto/16 :goto_3

    .line 282
    :cond_3
    invoke-virtual {p1}, Lcvq;->d()Lcvm;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 283
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x132

    invoke-interface {v0, v5, v4, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object p1

    const-string v1, "Element of type %s doesn\'t have required field set."

    .line 283
    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Landroid/content/res/Resources;

    .line 285
    invoke-virtual {v1}, Lcvm;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lcvm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 287
    invoke-virtual {v1}, Lcvm;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lcvm;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 289
    invoke-interface {v4}, Lcwk;->b()Lcwi;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Lcwi;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0e0078

    .line 290
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_6
    const v4, 0x7f0e0079

    .line 291
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    :goto_2
    const v5, 0x7f0b01c6

    .line 292
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 293
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:I

    .line 296
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/view/ViewGroup;I)V

    .line 297
    :goto_3
    new-instance v1, Lcuv;

    .line 299
    invoke-direct {v1, p0, p1}, Lcuv;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lcvq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final a(Lcvq;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 53
    invoke-interface {v0, p1, p2}, Lcwk;->a(Lcvq;Z)V

    return-void
.end method

.method public final a(Lcwk;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 140
    new-instance p1, Lcvr;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcus;

    invoke-direct {v2, v1}, Lcus;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p1, p0, v0, v2}, Lcvr;-><init>(Lcwj;Lcwk;Lnxh;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    .line 141
    new-instance p1, Lcwf;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0, v1}, Lcwf;-><init>(Lcwj;Lcwk;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Lcwf;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    .line 142
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public final a(Lcwa;)Z
    .locals 5

    .line 261
    sget-object v0, Lcwa;->a:Lcwa;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    .line 262
    invoke-virtual {p1, v2}, Lcvr;->f(I)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Lcwf;

    .line 263
    invoke-virtual {v0, v2}, Lcwf;->a(I)Z

    move-result v0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v0, p1, Lcwa;->b:Lcvz;

    sget-object v3, Lcvz;->b:Lcvz;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Lcwf;

    .line 265
    invoke-virtual {v0, v2}, Lcwf;->a(I)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    .line 266
    iget v4, p1, Lcwa;->c:I

    invoke-virtual {v3, v4}, Lcvr;->f(I)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 267
    invoke-interface {v4}, Lcwk;->b()Lcwi;

    move-result-object v4

    invoke-virtual {v4}, Lcwi;->d()I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget p1, p1, Lcwa;->c:I

    if-le p1, v4, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b01cc

    .line 269
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f()V

    :cond_2
    :goto_0
    move p1, v3

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p1, Lcwa;->b:Lcvz;

    sget-object v3, Lcvz;->c:Lcvz;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Lcwf;

    .line 272
    iget p1, p1, Lcwa;->c:I

    invoke-virtual {v0, p1}, Lcwf;->a(I)Z

    move-result v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    .line 273
    invoke-virtual {p1, v2}, Lcvr;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 274
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0xdf

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "setSelectedElement"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setSelectElement(): invalid position group."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    return v1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcwa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    iget v0, v0, Lcvr;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Lcwf;

    iget v0, v0, Lcwf;->b:I

    if-eq v0, v1, :cond_0

    .line 37
    invoke-static {v0}, Lcwa;->b(I)Lcwa;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcwa;->a:Lcwa;

    return-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Lcwa;->a(I)Lcwa;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 276
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final d()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Landroid/animation/ValueAnimator;

    .line 55
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 56
    invoke-interface {v0}, Lcwk;->a()Lcvy;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcvy;->a()Lcvq;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcvy;->a()Lcvq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Lcvq;)V

    .line 60
    invoke-virtual {v0}, Lcvy;->d()Lodw;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:I

    .line 61
    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_b

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Lcvq;

    .line 66
    invoke-virtual {v7}, Lcvq;->a()Lcvj;

    move-result-object v8

    sget-object v9, Lcvj;->e:Lcvj;

    if-ne v8, v9, :cond_a

    .line 67
    invoke-virtual {v7}, Lcvq;->d()Lcvm;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 68
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v8}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v6

    const/16 v8, 0x158

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v10, "updateEndEdgeView"

    const-string v11, "ConstraintHeaderViewImpl.java"

    invoke-interface {v6, v9, v10, v8, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Lcvq;->a()Lcvj;

    move-result-object v7

    const-string v8, "Element of type %s doesn\'t have required field set."

    .line 68
    invoke-interface {v6, v8, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Landroid/content/res/Resources;

    .line 70
    invoke-virtual {v8}, Lcvm;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 71
    invoke-virtual {v8}, Lcvm;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 72
    invoke-virtual {v8}, Lcvm;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8}, Lcvm;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 72
    :goto_2
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 74
    invoke-interface {v10}, Lcwk;->b()Lcwi;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Lcwi;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 75
    invoke-virtual {v8}, Lcvm;->d()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_8

    if-eq v11, v6, :cond_7

    const/4 v10, 0x3

    if-eq v11, v10, :cond_6

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v8}, Lcvm;->e()I

    move-result v8

    if-ne v8, v6, :cond_5

    const v6, 0x7f0e007b

    goto :goto_3

    :cond_5
    const v6, 0x7f0e007a

    .line 80
    :goto_3
    invoke-direct {p0, v10, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    goto :goto_4

    .line 85
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    const v8, 0x7f0e007c

    .line 76
    invoke-direct {p0, v6, v8}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    goto :goto_4

    :cond_7
    const v6, 0x7f0e0076

    .line 77
    invoke-direct {p0, p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    goto :goto_4

    .line 75
    :cond_8
    throw v1

    :cond_9
    const v6, 0x7f0e0077

    .line 81
    invoke-direct {p0, p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    :goto_4
    const v8, 0x7f0b01c6

    .line 82
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 73
    :cond_a
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 86
    sget-object v8, Ljsm;->a:Ljsm;

    invoke-virtual {v6, v8}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v6

    const/16 v8, 0x163

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v10, "updateEndEdgeView"

    const-string v11, "ConstraintHeaderViewImpl.java"

    invoke-interface {v6, v9, v10, v8, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-virtual {v7}, Lcvq;->a()Lcvj;

    move-result-object v7

    const-string v8, "Received unsupported type %s in end edge elements"

    .line 86
    invoke-interface {v6, v8, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 88
    invoke-interface {v1}, Lcwk;->b()Lcwi;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcwi;->e()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_f

    .line 90
    invoke-virtual {v0}, Lcvy;->b()Lodw;

    move-result-object v1

    invoke-virtual {v1}, Lodw;->size()I

    move-result v1

    if-eq v1, v6, :cond_c

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 91
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x16e

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "updateMiddleView"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "notifyElementsChanged(): only 1 middle element is allowed with ViewState.TITLE_TOOLBAR"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_c
    invoke-virtual {v0}, Lcvy;->b()Lodw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    if-eqz v0, :cond_e

    .line 93
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object v1

    sget-object v2, Lcvj;->b:Lcvj;

    if-eq v1, v2, :cond_d

    goto :goto_6

    .line 95
    :cond_d
    invoke-virtual {v0}, Lcvq;->b()Lcvo;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {v0}, Lcvo;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b2285

    .line 97
    invoke-static {p0, v1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 93
    :cond_e
    :goto_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 94
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x175

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "updateMiddleView"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "notifyElementsChanged(): only text element is allowed in middle with ViewState.TITLE_TOOLBAR"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_f
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:Lcwl;

    iput-object v1, v2, Lcwl;->a:Lcwi;

    .line 99
    invoke-virtual {v0}, Lcvy;->c()Lcwa;

    move-result-object v2

    iget v2, v2, Lcwa;->c:I

    .line 100
    invoke-virtual {v1}, Lcwi;->c()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    if-le v2, v6, :cond_11

    move v3, v2

    .line 103
    :cond_11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 101
    :goto_7
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Lcwi;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 102
    sget-object v0, Lcwa;->a:Lcwa;

    goto :goto_8

    .line 103
    :cond_12
    invoke-virtual {v0}, Lcvy;->c()Lcwa;

    move-result-object v0

    .line 104
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Lcwa;)Z

    .line 98
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    .line 105
    invoke-virtual {v0}, Lwv;->aU()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final e()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:I

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d(I)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020013

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g()Lcvm;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 26
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x29f

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "collapseSearchBox"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "collapseSearchBox() : Cannot find original image resource info."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcvc;->a()V

    .line 28
    invoke-virtual {v1}, Lcvm;->c()I

    move-result v1

    invoke-static {v1}, Lcvc;->a(I)Lcvq;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a(Landroid/animation/ValueAnimator;Lcvq;)V

    .line 30
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    const v1, 0x7f130a2b

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lcvm;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 33
    invoke-interface {v0}, Lcwk;->a()Lcvy;

    move-result-object v0

    invoke-virtual {v0}, Lcvy;->a()Lcvq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 34
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x2c3

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "getOriginalImageResourceInfo"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getOriginalImageResourceInfo() : Cannot find original start element."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcvq;->d()Lcvm;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 42
    invoke-interface {v0}, Lcwk;->b()Lcwi;

    move-result-object v0

    const v1, 0x7f0b08e3

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2285

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 45
    sget-object v3, Lcvj;->a:Lcvj;

    invoke-virtual {v0}, Lcwi;->e()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    const/16 v4, 0x8

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 45
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Lolt;

    .line 52
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x349

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "notifyDisplayFlagsChanged"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "View received flag indicating UNSPECIFIED state"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Landroid/animation/ValueAnimator;

    .line 107
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 112
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    .line 114
    invoke-virtual {v0}, Lwv;->aU()V

    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 117
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v1, :cond_0

    .line 118
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Landroid/view/ViewOutlineProvider;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 125
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b051b

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b0519

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b051a

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:Lcwl;

    .line 129
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcva;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    invoke-direct {v1, p0}, Lcva;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    new-instance v0, Lcvr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcur;

    invoke-direct {v3, v2}, Lcur;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, p0, v1, v3}, Lcvr;-><init>(Lcwj;Lcwk;Lnxh;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lcvr;

    new-instance v0, Lcwf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Landroid/widget/LinearLayout;

    .line 133
    invoke-direct {v0, p0, v1, v2}, Lcwf;-><init>(Lcwj;Lcwk;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Lcwf;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:F

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    .line 136
    invoke-interface {p1}, Lcwk;->b()Lcwi;

    move-result-object p1

    invoke-virtual {p1}, Lcwi;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b01cc

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:F

    return v1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p3, p7, :cond_0

    goto :goto_0

    :cond_0
    if-ne p5, p9, :cond_1

    return-void

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
