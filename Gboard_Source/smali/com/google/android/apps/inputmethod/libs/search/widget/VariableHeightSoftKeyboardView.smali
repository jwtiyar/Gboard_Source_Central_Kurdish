.class public Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljrn;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Landroid/animation/Animator;

.field private final p:Lkrm;

.field private q:Lgcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Landroid/animation/Animator;

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->p:Lkrm;

    .line 4
    sget-object v0, Lfbf;->a:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lgcy;

    .line 8
    invoke-direct {p1}, Lgcy;-><init>()V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    sget-object p2, Lcpw;->c:Ljrm;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Tall view strategy [%d] is not valid"

    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    sget-object p2, Lcpw;->d:Ljrm;

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    iput-object p2, p1, Lgcy;->a:Ljrm;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lgcy;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lgcy;->a()Lgcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->q:Lgcz;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null enableFlag"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->q:Lgcz;

    new-instance v1, Lgcy;

    .line 31
    invoke-direct {v1, v0}, Lgcy;-><init>(Lgcz;)V

    .line 32
    invoke-virtual {v1}, Lgcy;->a()Lgcz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->q:Lgcz;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 28
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->q:Lgcz;

    check-cast v1, Lgbw;

    iget-boolean v2, v1, Lgbw;->c:Z

    if-eqz v2, :cond_4

    if-gtz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->a:Loky;

    .line 29
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xd2

    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView$TallViewConfig"

    const-string v4, "calculateHeight"

    const-string v5, "VariableHeightSoftKeyboardView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Tall view should not be enabled with WRAP_CONTENT or MATCH_PARENT height"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v2, v1, Lgbw;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lgbw;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lgbw;->d:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v1, Lgbw;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lgbw;->g:I

    sub-int/2addr v0, v1

    return v0

    :cond_3
    :goto_0
    iget v1, v1, Lgbw;->f:I

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:I

    if-lez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a()I

    move-result v0

    .line 19
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a()I

    move-result v1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 21
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int v2, v1, v0

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3, v2, v3, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->setPadding(IIII)V

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lgcv;

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lgcv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;II)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->e()V

    return-void
.end method

.method public final clearAnimation()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->b:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->onFinishInflate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->q:Lgcz;

    check-cast v0, Lgbw;

    iget-boolean v0, v0, Lgbw;->c:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->q:Lgcz;

    check-cast v1, Lgbw;

    iget-object v1, v1, Lgbw;->a:Ljrm;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->q:Lgcz;

    check-cast v1, Lgbw;

    iget v1, v1, Lgbw;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 39
    sget-object v1, Lcpw;->e:Ljrm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcpw;->f:Ljrm;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->p:Lkrm;

    const v2, 0x7f130913

    .line 41
    invoke-virtual {v1, p0, v2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 42
    :cond_1
    invoke-static {p0, v0}, Ljue;->a(Ljrn;Ljava/util/Collection;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->e()V

    return-void
.end method
