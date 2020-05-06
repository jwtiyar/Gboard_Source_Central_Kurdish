.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field private i:Ldze;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->f(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method public final a(Laka;)V
    .locals 1

    .line 8
    instance-of v0, p1, Ldze;

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->i:Ldze;

    return-void

    .line 10
    :cond_0
    check-cast p1, Ldze;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->i:Ldze;

    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->i:Ldze;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->isLayoutDirectionResolved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->getLayoutDirection()I

    move-result v0

    :goto_0
    iput v0, p1, Ldze;->b:I

    return-void
.end method

.method public final a(Lakj;)V
    .locals 1

    new-instance v0, Ldzd;

    .line 3
    invoke-direct {v0, p0, p1}, Ldzd;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;Lakj;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Lakj;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->f(I)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    return-void
.end method

.method public final bs()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->f(I)I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->i:Ldze;

    invoke-virtual {v0, p1}, Ldze;->c(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->i:Ldze;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRtlPropertiesChanged(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;->i:Ldze;

    iput p1, v0, Ldze;->b:I

    :cond_0
    return-void
.end method
