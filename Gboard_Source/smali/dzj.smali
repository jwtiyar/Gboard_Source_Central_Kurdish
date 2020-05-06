.class public Ldzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkip;

.field public final b:Landroid/content/Context;

.field public final c:Ldzk;

.field public final d:Ljr;

.field public e:I

.field public f:F

.field public g:F

.field public h:Llbb;

.field public i:Ljmb;

.field public j:[I

.field private final k:Lkft;

.field private final l:I

.field private m:I

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldzj;-><init>(Landroid/content/Context;Ldzk;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzk;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    iput-object v0, p0, Ldzj;->a:Lkip;

    .line 4
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v0

    iput-object v0, p0, Ldzj;->k:Lkft;

    new-instance v0, Ljs;

    const/16 v1, 0x1e

    .line 5
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iput-object v0, p0, Ldzj;->d:Ljr;

    const/4 v0, -0x2

    iput v0, p0, Ldzj;->m:I

    const/4 v0, -0x1

    iput v0, p0, Ldzj;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldzj;->f:F

    iput v0, p0, Ldzj;->g:F

    iput-object p1, p0, Ldzj;->b:Landroid/content/Context;

    iput-object p2, p0, Ldzj;->c:Ldzk;

    iput-object p3, p0, Ldzj;->n:Ljava/lang/String;

    new-instance p2, Ldzi;

    .line 6
    invoke-direct {p2, p0}, Ldzi;-><init>(Ldzj;)V

    iget-object p3, p2, Ldzi;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x7f04014c

    const/4 v0, 0x0

    aput p3, p2, v0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ldzj;->l:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f1303ec

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldzj;->o:Ljava/lang/String;

    return-void
.end method

.method private final a(I)I
    .locals 1

    iget-object v0, p0, Ldzj;->b:Landroid/content/Context;

    .line 57
    invoke-static {v0, p1}, Llad;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Ldzj;->m:I

    iget v2, p0, Ldzj;->e:I

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v1, p0, Ldzj;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Ldzj;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected a(Ljvb;)I
    .locals 0

    iget-object p1, p0, Ldzj;->c:Ldzk;

    .line 69
    iget p1, p1, Ldzk;->j:I

    return p1
.end method

.method public final a(ILjvb;)Lkiw;
    .locals 2

    iget-object v0, p0, Ldzj;->a:Lkip;

    .line 26
    invoke-virtual {v0}, Lkip;->e()V

    iget-object v0, p0, Ldzj;->a:Lkip;

    iget-object v1, p0, Ldzj;->k:Lkft;

    .line 27
    invoke-virtual {p0, v0, v1, p1, p2}, Ldzj;->a(Lkip;Lkft;ILjvb;)V

    iget-object p1, p0, Ldzj;->a:Lkip;

    .line 28
    invoke-virtual {p1}, Lkip;->a()Lkiw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    iget-object v0, p0, Ldzj;->d:Ljr;

    .line 70
    invoke-interface {v0, p1}, Ljr;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 3

    iget-object v0, p0, Ldzj;->j:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b077b

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-nez p3, :cond_2

    iget-object p2, p0, Ldzj;->c:Ldzk;

    .line 73
    iget p2, p2, Ldzk;->h:I

    goto :goto_1

    .line 77
    :cond_2
    iget-object p2, p0, Ldzj;->c:Ldzk;

    .line 73
    iget p2, p2, Ldzk;->i:I

    .line 74
    :goto_1
    invoke-direct {p0, p2}, Ldzj;->a(I)I

    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    const p2, 0x7f0b00bb

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    const/4 v1, 0x0

    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected a(Lkip;Lkft;ILjvb;)V
    .locals 8

    .line 29
    iget-object v0, p4, Ljvb;->c:Ljava/lang/String;

    iput-object v0, p1, Lkip;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkip;->p:Z

    .line 30
    invoke-virtual {p0, p4}, Ldzj;->a(Ljvb;)I

    move-result v1

    iput v1, p1, Lkip;->n:I

    sget-object v1, Lkir;->b:Lkir;

    iput-object v1, p1, Lkip;->q:Lkir;

    .line 31
    iget-object v1, p4, Ljvb;->f:Ljuy;

    sget-object v2, Ljuy;->e:Ljuy;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, p4, Ljvb;->l:Ljava/lang/Object;

    .line 33
    instance-of v2, v1, Last;

    const v5, 0x7f0b0288

    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Last;

    .line 34
    invoke-virtual {v1}, Last;->a()Last;

    move-result-object v1

    invoke-virtual {v1}, Lbgo;->g()Lbgo;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lkip;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    const-string p4, "Model %s for view ID %d is not supported"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lkyt;->b:[I

    sget-object v2, Lkyt;->h:[Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v1, v2}, Lkip;->a([I[Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-virtual {p2}, Lkft;->d()V

    sget-object v1, Lkfp;->a:Lkfp;

    iput-object v1, p2, Lkft;->a:Lkfp;

    const/16 v1, -0x2712

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v1, v2, p4}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 40
    iget-object v1, p4, Ljvb;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v5, v4, [Ljava/lang/String;

    .line 41
    iget-object v6, p4, Ljvb;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iput-object v5, p2, Lkft;->c:[Ljava/lang/String;

    const v5, 0x7f0e0380

    iput v5, p2, Lkft;->g:I

    iput-boolean v4, p2, Lkft;->h:Z

    .line 42
    :cond_2
    invoke-virtual {p2}, Lkft;->a()Lkfv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkip;->a(Lkfv;)V

    const/4 p2, 0x4

    new-array v5, p2, [Ljava/lang/CharSequence;

    new-array p2, p2, [I

    const v6, 0x7f0b0777

    aput v6, p2, v0

    .line 44
    iget-object v6, p4, Ljvb;->a:Ljava/lang/CharSequence;

    aput-object v6, v5, v0

    const v6, 0x7f0b077b

    aput v6, p2, v4

    iget-object v6, p0, Ldzj;->j:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    if-lt p3, v7, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_5

    .line 45
    aget p3, v6, p3

    .line 46
    invoke-static {}, Lkgq;->a()Landroid/view/KeyCharacterMap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v6, p3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 45
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    :goto_2
    const-string p3, ""

    goto :goto_3

    :cond_6
    move-object p3, v2

    :goto_3
    aput-object p3, v5, v4

    const p3, 0x7f0b0779

    aput p3, p2, v3

    .line 48
    iget-object p3, p4, Ljvb;->d:Ljava/lang/CharSequence;

    aput-object p3, v5, v3

    .line 49
    iget-boolean p3, p4, Ljvb;->g:Z

    const v3, 0x7f0b077a

    const/4 v6, 0x3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    .line 56
    iget-object p3, p0, Ldzj;->k:Lkft;

    .line 50
    invoke-virtual {p3}, Lkft;->d()V

    sget-object v1, Lkfp;->b:Lkfp;

    iput-object v1, p3, Lkft;->a:Lkfp;

    const v1, 0x7f0e0382

    iput v1, p3, Lkft;->g:I

    const/16 v1, -0x272f

    .line 51
    invoke-virtual {p3, v1, v2, p4}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    new-array p4, v4, [Ljava/lang/String;

    iget-object v1, p0, Ldzj;->o:Ljava/lang/String;

    aput-object v1, p4, v0

    iput-object p4, p3, Lkft;->c:[Ljava/lang/String;

    new-array p4, v4, [I

    .line 52
    iget v1, p0, Ldzj;->l:I

    aput v1, p4, v0

    iput-object p4, p3, Lkft;->d:[I

    iget-object p3, p0, Ldzj;->k:Lkft;

    .line 53
    invoke-virtual {p3}, Lkft;->a()Lkfv;

    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lkip;->a(Lkfv;)V

    iget-object p3, p0, Ldzj;->n:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    aput v3, p2, v6

    iget-object p3, p0, Ldzj;->n:Ljava/lang/String;

    aput-object p3, v5, v6

    goto :goto_5

    :cond_8
    aput v3, p2, v6

    aput-object v2, v5, v6

    goto :goto_5

    :cond_9
    :goto_4
    aput v3, p2, v6

    aput-object v2, v5, v6

    .line 56
    :goto_5
    invoke-virtual {p1, p2, v5}, Lkip;->a([I[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 13
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p0, Ldzj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, v0}, Ldzj;->a(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iget-object v2, p0, Ldzj;->c:Ldzk;

    .line 18
    iget v2, v2, Ldzk;->h:I

    invoke-direct {p0, v2}, Ldzj;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    iget-object v1, p0, Ldzj;->h:Llbb;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    iget-object v1, p0, Ldzj;->i:Ljmb;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    .line 22
    invoke-virtual {p0, v0}, Ldzj;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    return-object v0
.end method

.method public final b(ILjvb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Ldzj;->d:Ljr;

    .line 58
    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ldzj;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 61
    invoke-direct {p0, v0}, Ldzj;->a(Landroid/view/View;)V

    iget-object v2, p0, Ldzj;->c:Ldzk;

    .line 62
    iget v2, v2, Ldzk;->h:I

    invoke-direct {p0, v2}, Ldzj;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 63
    invoke-virtual {p0, v0}, Ldzj;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Ldzj;->a(ILjvb;)Lkiw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lkiw;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iget-object p1, p0, Ldzj;->h:Llbb;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llbb;)V

    iget-object p1, p0, Ldzj;->i:Ljmb;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljmb;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    iget v0, p0, Ldzj;->g:F

    iget v1, p0, Ldzj;->f:F

    mul-float v0, v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-void
.end method
