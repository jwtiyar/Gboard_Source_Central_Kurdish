.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Ljava/lang/CharSequence;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private G:Z

.field private H:Ljava/lang/CharSequence;

.field private I:Lnqz;

.field private J:Lnre;

.field private final K:I

.field private final L:I

.field private M:I

.field private final N:I

.field private final O:I

.field private P:I

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Landroid/graphics/RectF;

.field private final T:Lcom/google/android/material/internal/CheckableImageButton;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Z

.field private W:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/widget/EditText;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Z

.field private aa:Z

.field private ab:Landroid/graphics/drawable/Drawable;

.field private ac:I

.field private final ad:Ljava/util/LinkedHashSet;

.field private ae:I

.field private final af:Landroid/util/SparseArray;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Z

.field private ai:Landroid/graphics/PorterDuff$Mode;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private final an:Lcom/google/android/material/internal/CheckableImageButton;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private final aw:I

.field private final ax:I

.field private final ay:I

.field private az:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Lnqz;

.field public j:I

.field public k:I

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lnpt;

.field public o:Z

.field private final p:Landroid/widget/FrameLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/FrameLayout;

.field private t:Ljava/lang/CharSequence;

.field private final u:Lnue;

.field private v:I

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040556

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f140677

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lnue;

    .line 4
    invoke-direct {v1, v0}, Lnue;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    new-instance v1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v1, Lnpt;

    invoke-direct {v1, v0}, Lnpt;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    .line 19
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    const v3, 0x800003

    .line 21
    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    .line 23
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    .line 25
    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    .line 27
    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-direct {v2, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 29
    sget-object v2, Lnlj;->a:Landroid/animation/TimeInterpolator;

    iput-object v2, v1, Lnpt;->x:Landroid/animation/TimeInterpolator;

    .line 30
    invoke-virtual {v1}, Lnpt;->e()V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    sget-object v2, Lnlj;->a:Landroid/animation/TimeInterpolator;

    iput-object v2, v1, Lnpt;->w:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-virtual {v1}, Lnpt;->e()V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    const v2, 0x800033

    .line 32
    invoke-virtual {v1, v2}, Lnpt;->b(I)V

    .line 33
    sget-object v15, Lnum;->c:[I

    const/4 v6, 0x5

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    .line 34
    invoke-static {v11, v7, v8, v9}, Lnqd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f140677

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v17, v5

    move/from16 v5, v16

    const/4 v13, 0x5

    move-object/from16 v6, v17

    .line 35
    invoke-static/range {v1 .. v6}, Lnqd;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 36
    invoke-static {v11, v7, v15, v8, v9}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v1

    const/16 v2, 0x26

    .line 37
    invoke-virtual {v1, v2, v12}, Lzd;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    const/16 v3, 0x25

    .line 39
    invoke-virtual {v1, v3, v12}, Lzd;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 40
    invoke-static {v11, v7, v8, v9}, Lnre;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnrd;

    move-result-object v3

    invoke-virtual {v3}, Lnrd;->a()Lnre;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnre;

    .line 41
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703bf

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 43
    invoke-virtual {v1, v13, v10}, Lzd;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 44
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703c0

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xc

    .line 46
    invoke-virtual {v1, v4, v3}, Lzd;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 47
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703c1

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xd

    .line 49
    invoke-virtual {v1, v4, v3}, Lzd;->d(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/16 v3, 0x9

    .line 50
    invoke-virtual {v1, v3}, Lzd;->g(I)F

    move-result v3

    const/16 v4, 0x8

    .line 51
    invoke-virtual {v1, v4}, Lzd;->g(I)F

    move-result v5

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v1, v6}, Lzd;->g(I)F

    move-result v6

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v1, v7}, Lzd;->g(I)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnre;

    .line 54
    invoke-virtual {v8}, Lnre;->b()Lnrd;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v13, v3, v9

    if-gez v13, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v8, v3}, Lnrd;->c(F)V

    :goto_0
    cmpl-float v3, v5, v9

    if-gez v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8, v5}, Lnrd;->d(F)V

    :goto_1
    cmpl-float v3, v6, v9

    if-gez v3, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v8, v6}, Lnrd;->b(F)V

    :goto_2
    cmpl-float v3, v7, v9

    if-gez v3, :cond_3

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v8, v7}, Lnrd;->a(F)V

    .line 59
    :goto_3
    invoke-virtual {v8}, Lnrd;->a()Lnre;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnre;

    const/4 v3, 0x3

    .line 60
    invoke-static {v11, v1, v3}, Lnqi;->a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, -0x101009e

    if-eqz v5, :cond_5

    .line 61
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 62
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v12, [I

    aput v6, v7, v10

    .line 64
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v7, v2, [I

    .line 65
    fill-array-data v7, :array_1

    .line 66
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    new-array v7, v2, [I

    .line 67
    fill-array-data v7, :array_2

    .line 68
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_4

    .line 90
    :cond_4
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v5, 0x7f0602cb

    .line 69
    invoke-static {v11, v5}, Lou;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-array v7, v12, [I

    aput v6, v7, v10

    .line 71
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v7, v12, [I

    const v8, 0x1010367

    aput v8, v7, v10

    .line 73
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_4

    :cond_5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    .line 74
    :goto_4
    invoke-virtual {v1, v12}, Lzd;->f(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 75
    invoke-virtual {v1, v12}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v5, 0xa

    .line 76
    invoke-static {v11, v1, v5}, Lnqi;->a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 77
    invoke-virtual {v1, v5}, Lzd;->h(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    const v5, 0x7f0602dd

    .line 78
    invoke-static {v11, v5}, Lhm;->c(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    const v5, 0x7f0602de

    .line 79
    invoke-static {v11, v5}, Lhm;->c(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    const v5, 0x7f0602e1

    .line 80
    invoke-static {v11, v5}, Lhm;->c(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    if-eqz v7, :cond_9

    .line 81
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 82
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    new-array v5, v12, [I

    aput v6, v5, v10

    .line 84
    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    new-array v5, v2, [I

    .line 85
    fill-array-data v5, :array_3

    .line 86
    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    new-array v5, v2, [I

    .line 87
    fill-array-data v5, :array_4

    .line 88
    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto :goto_5

    .line 146
    :cond_7
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 89
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 90
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 91
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_9
    const/16 v5, 0xb

    .line 92
    invoke-virtual {v1, v5}, Lzd;->f(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 93
    invoke-static {v11, v1, v5}, Lnqi;->a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_a

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_a
    const/16 v5, 0x27

    .line 95
    invoke-virtual {v1, v5, v14}, Lzd;->f(II)I

    move-result v6

    if-eq v6, v14, :cond_f

    .line 96
    invoke-virtual {v1, v5, v10}, Lzd;->f(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    new-instance v7, Lnql;

    iget-object v8, v6, Lnpt;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lnql;-><init>(Landroid/content/Context;I)V

    iget-object v5, v7, Lnql;->b:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_b

    goto :goto_6

    .line 146
    :cond_b
    iput-object v5, v6, Lnpt;->i:Landroid/content/res/ColorStateList;

    .line 97
    :goto_6
    iget v5, v7, Lnql;->a:F

    cmpl-float v8, v5, v9

    if-nez v8, :cond_c

    goto :goto_7

    .line 146
    :cond_c
    iput v5, v6, Lnpt;->g:F

    .line 97
    :goto_7
    iget-object v5, v7, Lnql;->f:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_d

    goto :goto_8

    .line 146
    :cond_d
    iput-object v5, v6, Lnpt;->B:Landroid/content/res/ColorStateList;

    .line 97
    :goto_8
    iget v5, v7, Lnql;->g:F

    iput v5, v6, Lnpt;->z:F

    iget v5, v7, Lnql;->h:F

    iput v5, v6, Lnpt;->A:F

    iget v5, v7, Lnql;->i:F

    iput v5, v6, Lnpt;->y:F

    iget-object v5, v6, Lnpt;->D:Lnqm;

    if-eqz v5, :cond_e

    .line 98
    invoke-virtual {v5}, Lnqm;->a()V

    :cond_e
    new-instance v5, Lnqm;

    new-instance v8, Lnps;

    .line 99
    invoke-direct {v8, v6}, Lnps;-><init>(Lnpt;)V

    .line 100
    invoke-virtual {v7}, Lnql;->a()V

    iget-object v9, v7, Lnql;->j:Landroid/graphics/Typeface;

    .line 101
    invoke-direct {v5, v8, v9}, Lnqm;-><init>(Lnps;Landroid/graphics/Typeface;)V

    iput-object v5, v6, Lnpt;->D:Lnqm;

    iget-object v5, v6, Lnpt;->a:Landroid/view/View;

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v6, Lnpt;->D:Lnqm;

    invoke-virtual {v7, v5, v8}, Lnql;->a(Landroid/content/Context;Lnqm;)V

    .line 103
    invoke-virtual {v6}, Lnpt;->e()V

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 104
    iget-object v5, v5, Lnpt;->i:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v5, :cond_f

    .line 105
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_f
    const/16 v5, 0x1f

    .line 107
    invoke-virtual {v1, v5, v10}, Lzd;->f(II)I

    move-result v5

    const/16 v6, 0x1a

    .line 108
    invoke-virtual {v1, v6}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x1b

    .line 109
    invoke-virtual {v1, v7, v10}, Lzd;->a(IZ)Z

    move-result v7

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    const v13, 0x7f0e005f

    .line 111
    invoke-virtual {v8, v13, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    const/16 v8, 0x1c

    .line 113
    invoke-virtual {v1, v8}, Lzd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 114
    invoke-virtual {v1, v8}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const/16 v8, 0x1d

    .line 115
    invoke-virtual {v1, v8}, Lzd;->f(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 116
    invoke-static {v11, v1, v8}, Lnqi;->a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 118
    invoke-static {v9}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 119
    invoke-static {v9, v8}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    invoke-virtual {v8}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v8, v9, :cond_12

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    invoke-virtual {v8, v9}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const/16 v8, 0x1e

    .line 122
    invoke-virtual {v1, v8}, Lzd;->f(I)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_14

    .line 123
    invoke-virtual {v1, v8, v14}, Lzd;->a(II)I

    move-result v8

    .line 124
    invoke-static {v8, v15}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 125
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 126
    invoke-static {v9}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 127
    invoke-static {v9, v8}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    invoke-virtual {v8}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v8, v9, :cond_14

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    invoke-virtual {v8, v9}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f130216

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 131
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 132
    invoke-static {v3, v2}, Lkz;->c(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 133
    invoke-virtual {v3, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    iput-boolean v10, v3, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 134
    invoke-virtual {v3, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v3, 0x23

    .line 135
    invoke-virtual {v1, v3, v10}, Lzd;->f(II)I

    move-result v3

    const/16 v8, 0x22

    .line 136
    invoke-virtual {v1, v8, v10}, Lzd;->a(IZ)Z

    move-result v8

    const/16 v9, 0x21

    .line 137
    invoke-virtual {v1, v9}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v2, 0x2f

    .line 138
    invoke-virtual {v1, v2, v10}, Lzd;->f(II)I

    move-result v2

    const/16 v13, 0x2e

    .line 139
    invoke-virtual {v1, v13}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v15, 0x32

    .line 140
    invoke-virtual {v1, v15, v10}, Lzd;->f(II)I

    move-result v15

    const/16 v12, 0x31

    .line 141
    invoke-virtual {v1, v12}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v4, 0x3c

    .line 142
    invoke-virtual {v1, v4, v10}, Lzd;->f(II)I

    move-result v4

    const/16 v14, 0x3b

    .line 143
    invoke-virtual {v1, v14}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v14

    move/from16 v18, v4

    const/16 v4, 0xe

    .line 144
    invoke-virtual {v1, v4, v10}, Lzd;->a(IZ)Z

    move-result v4

    const/16 v10, 0xf

    move/from16 v19, v4

    const/4 v4, -0x1

    .line 145
    invoke-virtual {v1, v10, v4}, Lzd;->a(II)I

    move-result v10

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    if-ne v4, v10, :cond_15

    goto :goto_a

    :cond_15
    if-lez v10, :cond_16

    .line 162
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    goto :goto_9

    :cond_16
    const/4 v4, -0x1

    .line 146
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 162
    :goto_9
    iget-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v4, :cond_17

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_17
    :goto_a
    const/16 v4, 0x12

    const/4 v10, 0x0

    .line 147
    invoke-virtual {v1, v4, v10}, Lzd;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/16 v4, 0x10

    .line 148
    invoke-virtual {v1, v4, v10}, Lzd;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v20, v14

    const v14, 0x7f0e0060

    move/from16 v21, v15

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 150
    invoke-virtual {v4, v14, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    .line 151
    invoke-virtual {v4, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    const/16 v4, 0x38

    .line 154
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 155
    invoke-virtual {v1, v4}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 156
    invoke-virtual {v10, v4}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 157
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :goto_b
    const/16 v4, 0x37

    .line 163
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x37

    .line 164
    invoke-virtual {v1, v4}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :cond_19
    const/16 v4, 0x36

    const/4 v10, 0x1

    .line 166
    invoke-virtual {v1, v4, v10}, Lzd;->a(IZ)Z

    move-result v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    :cond_1a
    const/16 v4, 0x39

    .line 168
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 169
    invoke-static {v11, v1, v4}, Lnqi;->a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    if-eq v10, v4, :cond_1b

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_1b
    const/16 v4, 0x3a

    .line 171
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x3a

    const/4 v10, -0x1

    .line 172
    invoke-virtual {v1, v4, v10}, Lzd;->a(II)I

    move-result v4

    const/4 v10, 0x0

    .line 173
    invoke-static {v4, v10}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v4, :cond_1c

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_1c
    const/4 v4, 0x4

    const/4 v10, 0x0

    .line 175
    invoke-virtual {v1, v4, v10}, Lzd;->a(II)I

    move-result v4

    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v4, v10, :cond_1d

    goto :goto_c

    .line 206
    :cond_1d
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1e

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 177
    :cond_1e
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    const v14, 0x7f0e005f

    const/4 v15, 0x0

    .line 178
    invoke-virtual {v4, v14, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    .line 180
    invoke-virtual {v4, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lntp;

    .line 181
    invoke-direct {v10, v0}, Lntp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, -0x1

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnuh;

    .line 182
    invoke-direct {v10, v0}, Lnuh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnul;

    .line 183
    invoke-direct {v10, v0}, Lnul;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    new-instance v10, Lnto;

    .line 184
    invoke-direct {v10, v0}, Lnto;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x2

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    .line 185
    new-instance v10, Lnub;

    invoke-direct {v10, v0}, Lnub;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v4, 0x17

    .line 186
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    const/16 v10, 0x2b

    if-eqz v4, :cond_21

    const/16 v4, 0x17

    const/4 v14, 0x0

    .line 187
    invoke-virtual {v1, v4, v14}, Lzd;->a(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v4, 0x16

    .line 188
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0x16

    .line 189
    invoke-virtual {v1, v4}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    const/16 v4, 0x15

    .line 190
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x15

    .line 191
    invoke-virtual {v1, v4}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    :cond_20
    const/16 v4, 0x14

    const/4 v14, 0x1

    .line 193
    invoke-virtual {v1, v4, v14}, Lzd;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    goto :goto_d

    .line 194
    :cond_21
    invoke-virtual {v1, v10}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v1, v10, v4}, Lzd;->a(IZ)Z

    move-result v14

    .line 196
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    const/16 v4, 0x2a

    .line 197
    invoke-virtual {v1, v4}, Lzd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x29

    .line 198
    invoke-virtual {v1, v4}, Lzd;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2c

    .line 200
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x2c

    .line 201
    invoke-static {v11, v1, v4}, Lnqi;->a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_22
    const/16 v4, 0x2d

    .line 203
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v4, 0x2d

    const/4 v14, -0x1

    .line 204
    invoke-virtual {v1, v4, v14}, Lzd;->a(II)I

    move-result v4

    const/4 v14, 0x0

    .line 205
    invoke-static {v4, v14}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 207
    :cond_23
    :goto_d
    invoke-virtual {v1, v10}, Lzd;->f(I)Z

    move-result v4

    if-nez v4, :cond_25

    const/16 v4, 0x18

    .line 208
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0x18

    .line 209
    invoke-static {v11, v1, v4}, Lnqi;->a(Landroid/content/Context;Lzd;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :cond_24
    const/16 v4, 0x19

    .line 211
    invoke-virtual {v1, v4}, Lzd;->f(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x19

    const/4 v10, -0x1

    .line 212
    invoke-virtual {v1, v4, v10}, Lzd;->a(II)I

    move-result v4

    const/4 v10, 0x0

    .line 213
    invoke-static {v4, v10}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 214
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 215
    :cond_25
    new-instance v4, Luc;

    invoke-direct {v4, v11}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    const v10, 0x7f0b2259

    .line 216
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    .line 217
    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 218
    invoke-static {v4}, Lkz;->H(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 219
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Luc;

    .line 221
    invoke-direct {v4, v11}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    const v10, 0x7f0b225a

    .line 222
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x50

    const/4 v14, -0x2

    .line 223
    invoke-direct {v10, v14, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 224
    invoke-static {v4}, Lkz;->H(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 226
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 227
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    .line 229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    goto :goto_f

    .line 232
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x1

    .line 233
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    :cond_27
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 234
    invoke-virtual {v4}, Lnue;->b()V

    iput-object v9, v4, Lnue;->l:Ljava/lang/CharSequence;

    iget-object v8, v4, Lnue;->n:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v4, Lnue;->d:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_28

    goto :goto_e

    .line 237
    :cond_28
    iput v10, v4, Lnue;->e:I

    .line 235
    :goto_e
    iget v10, v4, Lnue;->e:I

    iget-object v11, v4, Lnue;->n:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v4, v11, v9}, Lnue;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v9

    .line 237
    invoke-virtual {v4, v8, v10, v9}, Lnue;->a(IIZ)V

    .line 231
    :cond_29
    :goto_f
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 238
    invoke-virtual {v4, v3}, Lnue;->b(I)V

    .line 239
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 240
    invoke-virtual {v3, v5}, Lnue;->a(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 241
    invoke-virtual {v3, v6}, Lnue;->a(Ljava/lang/CharSequence;)V

    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v3, :cond_2b

    .line 242
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v3, 0x0

    .line 244
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    goto :goto_11

    .line 242
    :cond_2b
    :goto_10
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    .line 243
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    :cond_2c
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    :goto_11
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_2d

    .line 245
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    .line 247
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object v4, v12

    goto :goto_13

    :cond_2e
    const/4 v4, 0x0

    :goto_13
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    move/from16 v3, v21

    .line 250
    invoke-static {v2, v3}, Lwy;->a(Landroid/widget/TextView;I)V

    .line 251
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    move-object/from16 v4, v20

    goto :goto_14

    :cond_2f
    const/4 v4, 0x0

    :goto_14
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    move-object/from16 v3, v20

    .line 252
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    move/from16 v3, v18

    .line 254
    invoke-static {v2, v3}, Lwy;->a(Landroid/widget/TextView;I)V

    const/16 v2, 0x20

    .line 255
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x20

    .line 256
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 257
    invoke-virtual {v3, v2}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    :cond_30
    const/16 v2, 0x24

    .line 258
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x24

    .line 259
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 260
    invoke-virtual {v3, v2}, Lnue;->b(Landroid/content/res/ColorStateList;)V

    :cond_31
    const/16 v2, 0x28

    .line 261
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x28

    .line 262
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-ne v3, v2, :cond_32

    goto :goto_16

    .line 290
    :cond_32
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_33

    goto :goto_15

    .line 264
    :cond_33
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 263
    invoke-virtual {v3, v2}, Lnpt;->a(Landroid/content/res/ColorStateList;)V

    .line 290
    :goto_15
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_34
    :goto_16
    const/16 v2, 0x13

    .line 265
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x13

    .line 266
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_35

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_35
    const/16 v2, 0x11

    .line 268
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x11

    .line 269
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_36

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_36
    const/16 v2, 0x30

    .line 271
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x30

    .line 272
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_37
    const/16 v2, 0x33

    .line 274
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x33

    .line 275
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 276
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_38
    const/16 v2, 0x3d

    .line 277
    invoke-virtual {v1, v2}, Lzd;->f(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x3d

    .line 278
    invoke-virtual {v1, v2}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 279
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_39
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    move/from16 v3, v19

    if-ne v2, v3, :cond_3a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto :goto_18

    :cond_3a
    if-eqz v3, :cond_3b

    .line 293
    new-instance v2, Luc;

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const v4, 0x7f0b2255

    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 282
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 283
    invoke-virtual {v2, v4, v5}, Lnue;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 284
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 286
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    const/4 v5, 0x2

    goto :goto_17

    :cond_3b
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 290
    invoke-virtual {v2, v4, v5}, Lnue;->b(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 289
    :goto_17
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 291
    :goto_18
    invoke-virtual {v1, v3, v2}, Lzd;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 292
    invoke-virtual {v1}, Lzd;->a()V

    .line 293
    invoke-static {v0, v5}, Lkz;->c(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x10
        0x1f
        0x23
        0x27
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method private final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final C()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 622
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 623
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 626
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    goto :goto_1

    .line 637
    :cond_1
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    if-eq v6, v0, :cond_2

    .line 626
    :goto_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 627
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 628
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 629
    invoke-static {v0}, Lwy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 630
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 631
    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 624
    invoke-static {v0}, Lwy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 625
    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v4, v7, v8, v0}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 631
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 632
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    .line 633
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 637
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    .line 633
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 634
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 638
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 639
    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_5

    .line 640
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 641
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 642
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 643
    invoke-static {v4}, Lmk;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    add-int/2addr v6, v4

    :cond_9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 644
    invoke-static {v4}, Lwy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    if-eq v8, v6, :cond_a

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 649
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 650
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 645
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 646
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 647
    :cond_b
    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-ne v2, v6, :cond_c

    goto :goto_7

    :cond_c
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 648
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    .line 640
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 635
    invoke-static {v6}, Lwy;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 636
    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 637
    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_e
    move v5, v0

    :goto_6
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_f
    :goto_7
    move v5, v0

    :goto_8
    return v5

    :cond_10
    return v1
.end method

.method private final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    instance-of v0, v0, Lntq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final E()V
    .locals 11

    .line 483
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 484
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lnpt;->m:Ljava/lang/CharSequence;

    .line 485
    invoke-virtual {v1, v4}, Lnpt;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lnpt;->o:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v3, 0x7

    if-eq v10, v5, :cond_4

    and-int v10, v3, v8

    if-eq v10, v8, :cond_2

    and-int/lit8 v10, v3, 0x5

    if-eq v10, v7, :cond_2

    if-eqz v4, :cond_1

    .line 489
    iget-object v4, v1, Lnpt;->e:Landroid/graphics/Rect;

    .line 487
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lnpt;->a()F

    move-result v10

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lnpt;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    iget-object v4, v1, Lnpt;->e:Landroid/graphics/Rect;

    .line 488
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lnpt;->a()F

    move-result v10

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lnpt;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v4, v4

    goto :goto_3

    :cond_4
    :goto_1
    int-to-float v4, v2

    div-float/2addr v4, v9

    .line 486
    invoke-virtual {v1}, Lnpt;->a()F

    move-result v10

    div-float/2addr v10, v9

    :goto_2
    sub-float/2addr v4, v10

    :goto_3
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lnpt;->e:Landroid/graphics/Rect;

    .line 490
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-ne v3, v6, :cond_5

    goto :goto_5

    :cond_5
    and-int/lit8 v4, v3, 0x7

    if-eq v4, v5, :cond_9

    and-int v2, v3, v8

    if-eq v2, v8, :cond_7

    and-int/lit8 v2, v3, 0x5

    if-eq v2, v7, :cond_7

    .line 493
    iget-boolean v2, v1, Lnpt;->o:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lnpt;->e:Landroid/graphics/Rect;

    .line 492
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lnpt;->a()F

    move-result v3

    goto :goto_6

    :cond_7
    iget-boolean v2, v1, Lnpt;->o:Z

    if-nez v2, :cond_8

    .line 489
    iget-object v2, v1, Lnpt;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_4
    int-to-float v2, v2

    goto :goto_7

    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lnpt;->a()F

    move-result v3

    goto :goto_6

    :cond_9
    :goto_5
    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 491
    invoke-virtual {v1}, Lnpt;->a()F

    move-result v3

    div-float/2addr v3, v9

    :goto_6
    add-float/2addr v2, v3

    :goto_7
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lnpt;->e:Landroid/graphics/Rect;

    .line 494
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lnpt;->b()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 495
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 496
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 497
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 498
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 499
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    .line 500
    check-cast v1, Lntq;

    .line 493
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lntq;->a(FFFF)V

    :cond_a
    return-void
.end method

.method private final a(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 386
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 387
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 502
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 503
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 577
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 663
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 664
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 666
    invoke-static {v0}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 667
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 668
    invoke-virtual {p1, v0}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private static final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    .line 344
    :cond_2
    :goto_0
    invoke-static {v0}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 345
    invoke-static {v0, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 346
    invoke-static {v0, p4}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 347
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 348
    invoke-virtual {p0, v0}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .line 674
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    .line 676
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 677
    invoke-virtual {v5}, Lnue;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 678
    invoke-virtual {v7, v6}, Lnpt;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    .line 679
    invoke-virtual {v6, v7}, Lnpt;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v6, v2, [I

    const v7, -0x101009e

    aput v7, v6, v3

    .line 680
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 683
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    .line 680
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 681
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnpt;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 682
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnpt;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    .line 683
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-object v6, v6, Lnue;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    .line 684
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 685
    :goto_3
    invoke-virtual {v0, v6}, Lnpt;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 687
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnpt;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 686
    invoke-virtual {v6, v0}, Lnpt;->a(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 688
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_f

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_5

    .line 683
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p2, :cond_11

    .line 703
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    .line 689
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 690
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-nez p1, :cond_c

    goto :goto_6

    .line 699
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_d

    .line 683
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    .line 690
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 691
    invoke-virtual {p1, p2}, Lnpt;->b(F)V

    .line 692
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    check-cast p1, Lntq;

    iget-object p1, p1, Lntq;->f:Landroid/graphics/RectF;

    .line 693
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 694
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    .line 695
    check-cast p1, Lntq;

    .line 696
    invoke-virtual {p1, p2, p2, p2, p2}, Lntq;->a(FFFF)V

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 697
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 698
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 699
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void

    :cond_f
    :goto_8
    if-eqz p2, :cond_10

    goto :goto_9

    .line 703
    :cond_10
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p2, :cond_12

    :cond_11
    return-void

    .line 688
    :cond_12
    :goto_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_13

    .line 700
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 701
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_14

    goto :goto_a

    .line 708
    :cond_14
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz p1, :cond_15

    .line 703
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_b

    .line 701
    :cond_15
    :goto_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 702
    invoke-virtual {p1, p2}, Lnpt;->b(F)V

    :goto_b
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    .line 704
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 705
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 706
    :cond_16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 707
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 708
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method private final b(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 388
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 389
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private static b(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 569
    invoke-static {p0}, Lkz;->C(Landroid/view/View;)Z

    move-result v0

    .line 570
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 571
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    .line 572
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 573
    :goto_0
    invoke-static {p0, v0}, Lkz;->c(Landroid/view/View;I)V

    return-void
.end method

.method private final b(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 718
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 719
    fill-array-data v3, :array_0

    .line 720
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    .line 721
    fill-array-data v2, :array_1

    .line 722
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void

    :cond_0
    if-nez p2, :cond_1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void

    :cond_1
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private final g(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    .line 580
    new-instance v0, Luc;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const v1, 0x7f0b2258

    .line 581
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    .line 582
    invoke-static {v0}, Lkz;->H(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 583
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 584
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 585
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    .line 586
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    :cond_3
    return-void
.end method

.method private final h(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 543
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 544
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 545
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 546
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result p1

    if-nez p1, :cond_2

    .line 547
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 402
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    .line 396
    instance-of v0, v0, Lntq;

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Lntq;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnre;

    invoke-direct {v0, v2}, Lntq;-><init>(Lnre;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    goto :goto_1

    .line 397
    :cond_1
    :goto_0
    new-instance v0, Lnqz;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnre;

    invoke-direct {v0, v2}, Lnqz;-><init>(Lnre;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    goto :goto_2

    .line 398
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_3
    new-instance v0, Lnqz;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnre;

    invoke-direct {v0, v1}, Lnqz;-><init>(Lnre;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    new-instance v0, Lnqz;

    .line 400
    invoke-direct {v0}, Lnqz;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    goto :goto_2

    .line 405
    :cond_4
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    .line 400
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_5

    goto :goto_3

    .line 404
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    if-eqz v1, :cond_6

    .line 401
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    .line 402
    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 403
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_7

    .line 404
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_7
    return-void
.end method

.method private final m()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 669
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 670
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v1

    .line 671
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 672
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    .line 604
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 716
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    return-void
.end method

.method private final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 711
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 712
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    .line 713
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 714
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 715
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 729
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const/16 v2, 0x8

    .line 730
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 731
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 732
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Lnuc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnuc;->a(Z)V

    .line 733
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    return-void
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 723
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 724
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 725
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 726
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 725
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 727
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 728
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto :goto_0

    .line 621
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 619
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 620
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 621
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final v()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 350
    invoke-virtual {v0}, Lnpt;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 351
    invoke-virtual {v0}, Lnpt;->b()F

    move-result v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 394
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()Lnuc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 383
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuc;

    :cond_0
    return-object v0
.end method

.method private final z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget v0, v0, Lnpt;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 336
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 337
    sget-object v1, Lnlj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 339
    new-instance v1, Lnuq;

    invoke-direct {v1, p0}, Lnuq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 340
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget v3, v3, Lnpt;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    .line 341
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 606
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 618
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 608
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v6, :cond_2

    const v6, 0x7f1300f8

    goto :goto_1

    :cond_2
    const v6, 0x7f1300f9

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 611
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, v1, :cond_3

    .line 613
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 614
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const p1, 0x7f1300fa

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, p1, :cond_4

    .line 616
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 618
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    .line 521
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 541
    invoke-virtual {v0, p1}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean p1, p1, Lnue;->g:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 542
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 519
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    .line 596
    :try_start_0
    invoke-static {p1, p2}, Lwy;->a(Landroid/widget/TextView;I)V

    .line 597
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 598
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f140491

    .line 599
    invoke-static {p1, p2}, Lwy;->a(Landroid/widget/TextView;I)V

    .line 600
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06011b

    invoke-static {p2, v0}, Lhm;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 564
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v1, v0, Lnpt;->m:Ljava/lang/CharSequence;

    .line 566
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    :goto_0
    iput-object p1, v0, Lnpt;->m:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lnpt;->n:Ljava/lang/CharSequence;

    .line 567
    invoke-virtual {v0}, Lnpt;->e()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 565
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_3
    :goto_1
    const/16 p1, 0x800

    .line 568
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_4
    return-void
.end method

.method public final a(Lnur;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 601
    invoke-static {v0, p1}, Lkz;->a(Landroid/view/View;Lkb;)V

    :cond_0
    return-void
.end method

.method public final a(Lnus;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {p1, p0}, Lnus;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 296
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_c

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 299
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 300
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 302
    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_b

    .line 303
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p2, :cond_1

    const-string p2, "TextInputLayout"

    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 305
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 306
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 307
    new-instance p2, Lnur;

    invoke-direct {p2, p0}, Lnur;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnur;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 308
    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    .line 309
    invoke-virtual {p2, p3}, Lnpt;->a(Landroid/graphics/Typeface;)Z

    move-result v0

    iget-object v1, p2, Lnpt;->l:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_2

    iput-object p3, p2, Lnpt;->l:Landroid/graphics/Typeface;

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 310
    :goto_2
    invoke-virtual {p2}, Lnpt;->e()V

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 311
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Lnpt;->a(F)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 312
    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    .line 313
    invoke-virtual {p3, v0}, Lnpt;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 314
    invoke-virtual {p3, p2}, Lnpt;->a(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p3, Lnun;

    .line 315
    invoke-direct {p3, p0}, Lnun;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 316
    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    .line 317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 318
    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 319
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p3, 0x0

    .line 320
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    :cond_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-nez p2, :cond_8

    goto :goto_3

    .line 334
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 321
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 322
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 323
    invoke-virtual {p2}, Lnue;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    .line 324
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 325
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 326
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 327
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    .line 328
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnus;

    .line 329
    invoke-interface {p3, p0}, Lnus;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_4

    .line 330
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 331
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 332
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_a

    .line 333
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 334
    :cond_a
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 302
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    .line 520
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 511
    invoke-virtual {v0, p1}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 588
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 589
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean v1, v0, Lnue;->g:Z

    if-eq v1, p1, :cond_1

    .line 526
    invoke-virtual {v0}, Lnue;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 527
    new-instance v2, Luc;

    iget-object v3, v0, Lnue;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lnue;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lnue;->h:Landroid/widget/TextView;

    const v3, 0x7f0b2256

    .line 528
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 529
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lnue;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 530
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Lnue;->j:I

    .line 531
    invoke-virtual {v0, v2}, Lnue;->a(I)V

    iget-object v2, v0, Lnue;->k:Landroid/content/res/ColorStateList;

    .line 532
    invoke-virtual {v0, v2}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lnue;->i:Ljava/lang/CharSequence;

    .line 533
    invoke-virtual {v0, v2}, Lnue;->a(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnue;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 534
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnue;->h:Landroid/widget/TextView;

    .line 535
    invoke-static {v2}, Lkz;->H(Landroid/view/View;)V

    iget-object v2, v0, Lnue;->h:Landroid/widget/TextView;

    .line 536
    invoke-virtual {v0, v2, v1}, Lnue;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {v0}, Lnue;->a()V

    iget-object v2, v0, Lnue;->h:Landroid/widget/TextView;

    .line 538
    invoke-virtual {v0, v2, v1}, Lnue;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lnue;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 539
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 540
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 536
    :goto_0
    iput-boolean p1, v0, Lnue;->g:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean v0, v0, Lnue;->m:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-nez v1, :cond_4

    .line 651
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 652
    invoke-static {v0}, Lux;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 654
    invoke-virtual {v1}, Lnue;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 655
    invoke-virtual {v1}, Lnue;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 656
    invoke-static {v1, v2}, Ltc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 659
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 660
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 661
    invoke-static {v1, v2}, Ltc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 658
    :cond_3
    :goto_0
    invoke-static {v0}, Lhm;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 659
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 578
    invoke-static {v0, p1}, Lwy;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 509
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 510
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean v1, v0, Lnue;->m:Z

    if-eq v1, p1, :cond_2

    .line 548
    invoke-virtual {v0}, Lnue;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 549
    new-instance v2, Luc;

    iget-object v3, v0, Lnue;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Luc;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lnue;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lnue;->n:Landroid/widget/TextView;

    const v3, 0x7f0b2257

    .line 550
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 551
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lnue;->n:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 552
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Lnue;->n:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 553
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lnue;->n:Landroid/widget/TextView;

    .line 554
    invoke-static {v2}, Lkz;->H(Landroid/view/View;)V

    iget v2, v0, Lnue;->o:I

    .line 555
    invoke-virtual {v0, v2}, Lnue;->b(I)V

    iget-object v2, v0, Lnue;->p:Landroid/content/res/ColorStateList;

    .line 556
    invoke-virtual {v0, v2}, Lnue;->b(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lnue;->n:Landroid/widget/TextView;

    .line 557
    invoke-virtual {v0, v2, v1}, Lnue;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 558
    :cond_0
    invoke-virtual {v0}, Lnue;->b()V

    iget v2, v0, Lnue;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 563
    iput v3, v0, Lnue;->e:I

    .line 558
    :goto_0
    iget v3, v0, Lnue;->e:I

    iget-object v4, v0, Lnue;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 559
    invoke-virtual {v0, v4, v5}, Lnue;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 560
    invoke-virtual {v0, v2, v3, v4}, Lnue;->a(IIZ)V

    iget-object v2, v0, Lnue;->n:Landroid/widget/TextView;

    .line 561
    invoke-virtual {v0, v2, v1}, Lnue;->b(Landroid/widget/TextView;I)V

    iput-object v5, v0, Lnue;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 562
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    iget-object v1, v0, Lnue;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 563
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 557
    :goto_1
    iput-boolean p1, v0, Lnue;->m:Z

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean v1, v0, Lnue;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnue;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 512
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    .line 513
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Lnuc;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {v2, v3}, Lnuc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 514
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Lnuc;

    move-result-object p1

    invoke-virtual {p1}, Lnuc;->a()V

    .line 515
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 516
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locm;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 517
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Z)V
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 593
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 594
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 595
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :cond_1
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 354
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 356
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 358
    throw p1

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 359
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 360
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lnpt;->n:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lnpt;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnpt;->C:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 362
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    iget-object v2, v0, Lnpt;->u:Landroid/text/TextPaint;

    iget v4, v0, Lnpt;->r:F

    .line 363
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, v0, Lnpt;->j:F

    iget v4, v0, Lnpt;->k:F

    iget-boolean v5, v0, Lnpt;->p:Z

    iget-object v5, v0, Lnpt;->C:Landroid/text/StaticLayout;

    .line 364
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lnpt;->q:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    .line 365
    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    add-float/2addr v4, v3

    .line 366
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lnpt;->C:Landroid/text/StaticLayout;

    .line 367
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 368
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {v0}, Lnqz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 370
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    .line 371
    invoke-virtual {v0, p1}, Lnqz;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    .line 372
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v1, v2, Lnpt;->s:[I

    iget-object v1, v2, Lnpt;->i:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    :goto_0
    iget-object v1, v2, Lnpt;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    :cond_1
    invoke-virtual {v2}, Lnpt;->e()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v2, :cond_3

    goto :goto_3

    .line 377
    :cond_3
    invoke-static {p0}, Lkz;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 378
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    if-eqz v1, :cond_5

    .line 380
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    :cond_6
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean v1, v0, Lnue;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnue;->l:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 523
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 524
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 525
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 508
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 392
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 382
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_1b

    .line 734
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 735
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 736
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 737
    invoke-virtual {v4}, Lnue;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 740
    invoke-virtual {v4}, Lnue;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_3

    .line 741
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_3

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_6

    .line 738
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto :goto_3

    .line 739
    :cond_6
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto :goto_2

    :cond_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_2

    :cond_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    :goto_2
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 740
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    .line 742
    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean v5, v4, Lnue;->g:Z

    if-eqz v5, :cond_b

    .line 743
    invoke-virtual {v4}, Lnue;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    .line 744
    :cond_b
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 745
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 746
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    .line 747
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 748
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Lnuc;

    move-result-object v1

    invoke-virtual {v1}, Lnuc;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 749
    invoke-virtual {v1}, Lnue;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 750
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 752
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 753
    invoke-virtual {v4}, Lnue;->e()I

    move-result v4

    .line 754
    invoke-static {v1, v4}, Lhm;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 755
    invoke-virtual {v4, v1}, Lte;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 751
    :cond_d
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_e
    :goto_5
    if-nez v0, :cond_f

    goto :goto_6

    .line 756
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto :goto_7

    .line 751
    :cond_10
    :goto_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :goto_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v1, v2, :cond_11

    goto :goto_9

    .line 757
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_8

    :cond_13
    if-nez v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto :goto_8

    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_8

    .line 751
    :goto_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnre;

    .line 758
    invoke-virtual {v0, v1}, Lnqz;->a(Lnre;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    goto :goto_a

    .line 759
    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 760
    invoke-virtual {v0, v1, v3}, Lnqz;->a(FI)V

    .line 758
    :cond_16
    :goto_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v1, v2, :cond_17

    .line 761
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040272

    invoke-static {v0, v1}, Lnau;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 762
    invoke-static {v1, v0}, Lgx;->a(II)I

    move-result v0

    :cond_17
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lnqz;

    .line 763
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 764
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    if-eqz v0, :cond_1a

    .line 765
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 766
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqz;->a(Landroid/content/res/ColorStateList;)V

    .line 767
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 768
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_1b
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    .line 590
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 591
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 406
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    .line 407
    invoke-static {p0, p1, p2}, Lnpu;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    if-eqz p1, :cond_0

    .line 408
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnqz;

    .line 409
    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Lnqz;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 410
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lnpt;->a(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 411
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    .line 412
    invoke-virtual {p3, p4}, Lnpt;->b(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 413
    invoke-virtual {p3, p1}, Lnpt;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    .line 414
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 415
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, p5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 422
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 424
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 416
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 417
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 418
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 419
    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 420
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 421
    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 425
    :goto_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lnpt;->e:Landroid/graphics/Rect;

    .line 426
    invoke-static {v2, p4, v0, v1, p3}, Lnpt;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lnpt;->e:Landroid/graphics/Rect;

    .line 427
    invoke-virtual {v2, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lnpt;->t:Z

    .line 428
    invoke-virtual {p1}, Lnpt;->c()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    iget-object p4, p1, Lnpt;->v:Landroid/text/TextPaint;

    iget v0, p1, Lnpt;->f:F

    .line 429
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p1, Lnpt;->l:Landroid/graphics/Typeface;

    .line 430
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p4, p1, Lnpt;->v:Landroid/text/TextPaint;

    .line 431
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 432
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 433
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 435
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :goto_2
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 436
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 437
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    .line 439
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 438
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 440
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lnpt;->d:Landroid/graphics/Rect;

    .line 441
    invoke-static {v1, p2, p4, v0, p3}, Lnpt;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lnpt;->d:Landroid/graphics/Rect;

    .line 442
    invoke-virtual {v1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p5, p1, Lnpt;->t:Z

    .line 443
    invoke-virtual {p1}, Lnpt;->c()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lnpt;

    .line 444
    invoke-virtual {p1}, Lnpt;->e()V

    .line 445
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    if-nez p1, :cond_a

    .line 446
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    return-void

    .line 421
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 447
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 449
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 450
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 451
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 452
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lnup;

    .line 454
    invoke-direct {p2, p0}, Lnup;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 455
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    .line 456
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 457
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 458
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 459
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 460
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 461
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 462
    instance-of v0, p1, Lnuu;

    if-nez v0, :cond_0

    .line 463
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 464
    :cond_0
    check-cast p1, Lnuu;

    iget-object v0, p1, Ljz;->b:Landroid/os/Parcelable;

    .line 465
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 466
    iget-object v0, p1, Lnuu;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    iget-boolean v1, v1, Lnue;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 468
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    .line 469
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 470
    invoke-virtual {v0}, Lnue;->a()V

    goto :goto_1

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 471
    invoke-virtual {v1}, Lnue;->b()V

    iput-object v0, v1, Lnue;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, Lnue;->h:Landroid/widget/TextView;

    .line 472
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lnue;->d:I

    if-ne v3, v2, :cond_3

    goto :goto_0

    .line 474
    :cond_3
    iput v2, v1, Lnue;->e:I

    .line 472
    :goto_0
    iget v2, v1, Lnue;->e:I

    iget-object v4, v1, Lnue;->h:Landroid/widget/TextView;

    .line 473
    invoke-virtual {v1, v4, v0}, Lnue;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 474
    invoke-virtual {v1, v3, v2, v0}, Lnue;->a(IIZ)V

    .line 475
    :cond_4
    :goto_1
    iget-boolean p1, p1, Lnuu;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lnuo;

    .line 476
    invoke-direct {v0, p0}, Lnuo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    .line 477
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 478
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 479
    new-instance v1, Lnuu;

    invoke-direct {v1, v0}, Lnuu;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lnue;

    .line 480
    invoke-virtual {v0}, Lnue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lnuu;->c:Ljava/lang/CharSequence;

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lnuu;->d:Z

    return-object v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 506
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 507
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
