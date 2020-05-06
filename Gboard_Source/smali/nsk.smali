.class public Lnsk;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public final b:F

.field public c:Lnsf;

.field public d:Lnse;

.field private final f:F

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsj;

    .line 1
    invoke-direct {v0}, Lnsj;-><init>()V

    sput-object v0, Lnsk;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnsk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v0}, Lnux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lnsk;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v1, Lnsm;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {p0, v1}, Lkz;->a(Landroid/view/View;F)V

    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lnsk;->a:I

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lnsk;->f:F

    const/4 v1, 0x4

    .line 11
    invoke-static {p1, p2, v1}, Lnqi;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lnsk;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {p1, v1}, Lnqe;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lnsk;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lnsk;->b:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lnsk;->e:Landroid/view/View$OnTouchListener;

    .line 18
    invoke-virtual {p0, p2}, Lnsk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p0, p1}, Lnsk;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0}, Lnsk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lnsk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p1, p0, Lnsk;->f:F

    const v0, 0x7f040272

    .line 25
    invoke-static {p0, v0}, Lnqi;->a(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f040260

    invoke-static {p0, v1}, Lnqi;->a(Landroid/view/View;I)I

    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lnau;->a(IIF)I

    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lnsk;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 28
    invoke-static {p2}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lnsk;->g:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {p1, p2}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p0, p1}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lnsk;->d:Lnse;

    if-eqz v0, :cond_0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lnse;->a:Lnsl;

    iget-object v1, v1, Lnsl;->e:Lnsk;

    .line 34
    invoke-virtual {v1}, Lnsk;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnse;->a:Lnsl;

    .line 35
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iput v1, v2, Lnsl;->j:I

    iget-object v0, v0, Lnse;->a:Lnsl;

    .line 36
    invoke-virtual {v0}, Lnsl;->a()V

    .line 37
    :cond_0
    invoke-static {p0}, Lkz;->p(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    .line 38
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lnsk;->d:Lnse;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lnse;->a:Lnsl;

    .line 39
    invoke-static {}, Lnsq;->a()Lnsq;

    move-result-object v2

    iget-object v1, v1, Lnsl;->l:Lnsc;

    iget-object v3, v2, Lnsq;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-virtual {v2, v1}, Lnsq;->c(Lnsc;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Lnsq;->d(Lnsc;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 43
    sget-object v1, Lnsl;->a:Landroid/os/Handler;

    new-instance v2, Lnsd;

    .line 44
    invoke-direct {v2, v0}, Lnsd;-><init>(Lnse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lnsk;->c:Lnsf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnsf;->a:Lnsl;

    iget-object p2, p1, Lnsl;->e:Lnsk;

    const/4 p3, 0x0

    iput-object p3, p2, Lnsk;->c:Lnsf;

    .line 46
    invoke-virtual {p1}, Lnsl;->e()V

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lnsk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lnsk;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lnsk;->g:Landroid/content/res/ColorStateList;

    .line 49
    invoke-static {p1, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnsk;->h:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-static {p1, v0}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lnsk;->g:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {p0}, Lnsk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lnsk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lnsk;->h:Landroid/graphics/PorterDuff$Mode;

    .line 55
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    invoke-virtual {p0}, Lnsk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 57
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lnsk;->h:Landroid/graphics/PorterDuff$Mode;

    .line 58
    invoke-virtual {p0}, Lnsk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lnsk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhm;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lhm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    invoke-virtual {p0}, Lnsk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 62
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lnsk;->e:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lnsk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
