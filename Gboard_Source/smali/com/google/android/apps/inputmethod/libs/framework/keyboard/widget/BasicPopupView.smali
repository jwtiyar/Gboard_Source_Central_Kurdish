.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;
.super Ldyo;
.source "PG"


# instance fields
.field private c:Lkgp;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lkgp;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lkgp;

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkfv;[IZ)Lkgp;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ldyo;->f()V

    const/4 p1, 0x0

    if-eqz p5, :cond_e

    .line 4
    invoke-virtual {p5}, Lkfv;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p5, Lkfv;->d:[Lkgp;

    const/4 p3, 0x0

    .line 5
    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lkgp;

    .line 6
    invoke-virtual {p5, p3}, Lkfv;->b(I)I

    move-result p2

    .line 7
    invoke-virtual {p5, p3}, Lkfv;->a(I)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lkfv;->c:Lkfp;

    .line 8
    sget-object v0, Lkfp;->b:Lkfp;

    const/4 v1, 0x1

    if-ne p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    const/16 p5, 0x8

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    if-nez p4, :cond_2

    .line 9
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    .line 8
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    if-nez p4, :cond_3

    goto/16 :goto_7

    .line 26
    :cond_3
    iget-boolean p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    if-ne p1, p4, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->i:Z

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "drawable"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 14
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    instance-of v2, v0, Ljoy;

    if-eqz v2, :cond_6

    .line 16
    check-cast v0, Ljoy;

    invoke-interface {v0, p2}, Ljoy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 18
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    goto :goto_7

    :cond_7
    if-eqz p4, :cond_b

    .line 9
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->g:Z

    .line 9
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->a:Lebw;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lkgp;

    .line 22
    iget-object p2, p2, Lkgp;->d:Lkgo;

    invoke-virtual {p1, p4, p2}, Lebw;->a(Ljava/lang/String;Lkgo;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    if-eqz p4, :cond_b

    iget-boolean p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    if-ne p2, p4, :cond_a

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->setPressed(Z)V

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->h:Z

    .line 22
    :goto_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->f:Z

    .line 8
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->k:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    if-nez p7, :cond_d

    goto :goto_8

    :cond_d
    const/4 p5, 0x0

    .line 26
    :goto_8
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/4 p1, 0x2

    const/16 p2, 0x13

    .line 27
    aput p2, p6, p1

    .line 28
    aput p3, p6, p3

    .line 29
    aput p3, p6, v1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->c:Lkgp;

    :cond_e
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->j:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 30
    invoke-super {p0}, Ldyo;->onFinishInflate()V

    const v0, 0x7f0b086a

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0868

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0866

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BasicPopupView;->k:Landroid/view/View;

    return-void
.end method
