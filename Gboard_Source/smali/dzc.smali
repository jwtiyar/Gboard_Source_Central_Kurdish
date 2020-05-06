.class public Ldzc;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field private final a:Llbg;

.field private final b:Lebw;

.field private final c:[Landroid/animation/Animator;

.field private d:Lkgp;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ldzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Llbg;

    .line 3
    invoke-direct {p3}, Llbg;-><init>()V

    iput-object p3, p0, Ldzc;->a:Llbg;

    const/4 p3, 0x1

    iput-boolean p3, p0, Ldzc;->g:Z

    iput-boolean p3, p0, Ldzc;->h:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Ldzc;->i:Z

    iput-boolean p3, p0, Ldzc;->j:Z

    iput-boolean p3, p0, Ldzc;->k:Z

    .line 4
    new-instance p3, Lebw;

    invoke-direct {p3, p1, p2}, Lebw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Ldzc;->b:Lebw;

    .line 5
    invoke-static {p0, p1, p2}, Ldwt;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Ldzc;->c:[Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Ldzc;->c:[Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Ldwt;->a(Landroid/animation/Animator;Ldwx;I)V

    iget-object p1, p0, Ldzc;->c:[Landroid/animation/Animator;

    .line 7
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ldwt;Z)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Ldzc;->c:[Landroid/animation/Animator;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    aget-object v0, v0, p2

    .line 8
    invoke-virtual {p1, v0, p0, p2}, Ldwt;->a(Landroid/animation/Animator;Ldwx;I)V

    iget-object p1, p0, Ldzc;->c:[Landroid/animation/Animator;

    .line 9
    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FFZ)Lkgp;
    .locals 0

    iget-object p1, p0, Ldzc;->d:Lkgp;

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[IZ)Lkgp;
    .locals 3

    iget-object p1, p0, Ldzc;->a:Llbg;

    .line 10
    invoke-virtual {p1, p0}, Llbg;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p5}, Lkfv;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p5, Lkfv;->d:[Lkgp;

    const/4 p3, 0x0

    .line 12
    aget-object p2, p2, p3

    iput-object p2, p0, Ldzc;->d:Lkgp;

    .line 13
    invoke-virtual {p5, p3}, Lkfv;->b(I)I

    move-result p2

    .line 14
    invoke-virtual {p5, p3}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lkfv;->c:Lkfp;

    .line 15
    sget-object v0, Lkfp;->b:Lkfp;

    const/4 v1, 0x1

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Ldzc;->k:Z

    const/16 p5, 0x8

    if-eqz p2, :cond_7

    iget-object p1, p0, Ldzc;->e:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p4, p0, Ldzc;->g:Z

    if-nez p4, :cond_2

    .line 16
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Ldzc;->g:Z

    .line 15
    :cond_2
    :goto_1
    iget-boolean p1, p0, Ldzc;->k:Z

    iget-object p4, p0, Ldzc;->f:Landroid/widget/ImageView;

    if-nez p4, :cond_3

    goto/16 :goto_7

    .line 33
    :cond_3
    iget-boolean p4, p0, Ldzc;->j:Z

    if-ne p1, p4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Ldzc;->setPressed(Z)V

    iput-boolean p1, p0, Ldzc;->j:Z

    .line 18
    :goto_2
    invoke-virtual {p0}, Ldzc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "drawable"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ldzc;->f:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object p1, p0, Ldzc;->f:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Ldzc;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 21
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    instance-of v2, v0, Ljoy;

    if-eqz v2, :cond_6

    .line 23
    check-cast v0, Ljoy;

    invoke-interface {v0, p2}, Ljoy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_4
    iget-boolean p1, p0, Ldzc;->h:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldzc;->f:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean p3, p0, Ldzc;->h:Z

    goto :goto_7

    :cond_7
    if-eqz p4, :cond_b

    .line 16
    iget-object p2, p0, Ldzc;->f:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    iget-boolean v0, p0, Ldzc;->h:Z

    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldzc;->f:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Ldzc;->h:Z

    .line 16
    :cond_9
    :goto_5
    iget-object p1, p0, Ldzc;->b:Lebw;

    iget-object p2, p0, Ldzc;->d:Lkgp;

    .line 29
    iget-object p2, p2, Lkgp;->d:Lkgo;

    invoke-virtual {p1, p4, p2}, Lebw;->a(Ljava/lang/String;Lkgo;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p2, p0, Ldzc;->k:Z

    iget-object p4, p0, Ldzc;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_b

    iget-boolean p4, p0, Ldzc;->i:Z

    if-ne p2, p4, :cond_a

    goto :goto_6

    .line 30
    :cond_a
    invoke-virtual {p0, p2}, Ldzc;->setPressed(Z)V

    iput-boolean p2, p0, Ldzc;->i:Z

    .line 29
    :goto_6
    iget-object p2, p0, Ldzc;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Ldzc;->g:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldzc;->e:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean p3, p0, Ldzc;->g:Z

    .line 15
    :cond_b
    :goto_7
    iget-object p1, p0, Ldzc;->l:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    if-nez p7, :cond_d

    goto :goto_8

    :cond_d
    const/4 p5, 0x0

    .line 33
    :goto_8
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/4 p1, 0x2

    const/16 p2, 0x13

    .line 34
    aput p2, p6, p1

    .line 35
    aput p3, p6, p3

    .line 36
    aput p3, p6, v1

    iget-object p1, p0, Ldzc;->d:Lkgp;

    :cond_e
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldzc;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Ldzc;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Ldzc;->setPivotX(F)V

    .line 43
    invoke-virtual {p0}, Ldzc;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldzc;->setPivotY(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b086a

    .line 38
    invoke-virtual {p0, v0}, Ldzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzc;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0868

    .line 39
    invoke-virtual {p0, v0}, Ldzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldzc;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0866

    .line 40
    invoke-virtual {p0, v0}, Ldzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzc;->l:Landroid/view/View;

    iget-object v0, p0, Ldzc;->a:Llbg;

    .line 41
    invoke-virtual {v0, p0}, Llbg;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
