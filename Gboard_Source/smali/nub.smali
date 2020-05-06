.class public final Lnub;
.super Lnuc;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Lnur;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Landroid/graphics/drawable/StateListDrawable;

.field public g:Lnqz;

.field public h:Landroid/view/accessibility/AccessibilityManager;

.field public i:Landroid/animation/ValueAnimator;

.field private final n:Lnus;

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lnuc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lnts;

    .line 3
    invoke-direct {p1, p0}, Lnts;-><init>(Lnub;)V

    iput-object p1, p0, Lnub;->a:Landroid/text/TextWatcher;

    .line 4
    new-instance p1, Lntt;

    iget-object v0, p0, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lntt;-><init>(Lnub;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lnub;->b:Lnur;

    new-instance p1, Lntu;

    .line 5
    invoke-direct {p1, p0}, Lntu;-><init>(Lnub;)V

    iput-object p1, p0, Lnub;->n:Lnus;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnub;->c:Z

    iput-boolean p1, p0, Lnub;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lnub;->e:J

    return-void
.end method

.method private final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 9
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 10
    sget-object v0, Lnlj;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p1, Lnua;

    invoke-direct {p1, p0}, Lnua;-><init>(Lnub;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private final a(FFFI)Lnqz;
    .locals 1

    .line 13
    invoke-static {}, Lnre;->a()Lnrd;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lnrd;->c(F)V

    .line 15
    invoke-virtual {v0, p1}, Lnrd;->d(F)V

    .line 16
    invoke-virtual {v0, p2}, Lnrd;->a(F)V

    .line 17
    invoke-virtual {v0, p2}, Lnrd;->b(F)V

    .line 18
    invoke-virtual {v0}, Lnrd;->a()Lnre;

    move-result-object p1

    iget-object p2, p0, Lnub;->l:Landroid/content/Context;

    .line 19
    invoke-static {p2, p3}, Lnqz;->a(Landroid/content/Context;F)Lnqz;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lnqz;->a(Lnre;)V

    iget-object p1, p2, Lnqz;->a:Lnqy;

    .line 21
    iget-object p3, p1, Lnqy;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lnqy;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, Lnqz;->a:Lnqy;

    .line 23
    iget-object p1, p1, Lnqy;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {p2}, Lnqz;->invalidateSelf()V

    return-object p2
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 6
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lnub;->l:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ad

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnub;->l:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070384

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lnub;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070386

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 31
    invoke-direct {p0, v0, v0, v1, v2}, Lnub;->a(FFFI)Lnqz;

    move-result-object v3

    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, v4, v0, v1, v2}, Lnub;->a(FFFI)Lnqz;

    move-result-object v0

    iput-object v3, p0, Lnub;->g:Lnqz;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lnub;->f:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lnub;->f:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnub;->l:Landroid/content/Context;

    const v2, 0x7f0802d0

    .line 36
    invoke-static {v1, v2}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lntv;

    .line 39
    invoke-direct {v1, p0}, Lntv;-><init>(Lnub;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnub;->n:Lnus;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnus;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 41
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lnub;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lnub;->i:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 42
    fill-array-data v1, :array_1

    const/16 v2, 0x32

    invoke-direct {p0, v2, v1}, Lnub;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lnub;->o:Landroid/animation/ValueAnimator;

    new-instance v2, Lntz;

    .line 43
    invoke-direct {v2, p0}, Lntz;-><init>(Lnub;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lnub;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    invoke-static {v1, v0}, Lkz;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lnub;->l:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lnub;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lnub;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iput-boolean v1, p0, Lnub;->c:Z

    .line 49
    :goto_0
    iget-boolean v0, p0, Lnub;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnub;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lnub;->b(Z)V

    iget-boolean v0, p0, Lnub;->d:Z

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 52
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_2
    iput-boolean v1, p0, Lnub;->c:Z

    :cond_3
    return-void
.end method

.method public final a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lnub;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnub;->d:Z

    iget-object p1, p0, Lnub;->i:Landroid/animation/ValueAnimator;

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lnub;->o:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnub;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
