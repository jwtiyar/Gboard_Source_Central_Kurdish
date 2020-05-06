.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lnpv;
.source "PG"

# interfaces
.implements Lrq;


# static fields
.field private static final d:[I


# instance fields
.field public c:Z

.field private h:I

.field private final i:Landroid/widget/CheckedTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lre;

.field private final l:Lkb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lnpv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lnpw;

    invoke-direct {p2, p0}, Lnpw;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lkb;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lvt;->d(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e005e

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070132

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:I

    const p1, 0x7f0b0193

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lkb;

    .line 11
    invoke-static {p1, p2}, Lkz;->a(Landroid/view/View;Lkb;)V

    return-void
.end method


# virtual methods
.method public final a()Lre;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Lre;

    return-object v0
.end method

.method public final a(Lre;)V
    .locals 7

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Lre;

    iget v0, p1, Lre;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lre;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 15
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040251

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 19
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 22
    :goto_2
    invoke-static {p0, v4}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lre;->isCheckable()Z

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    if-eq v4, v0, :cond_4

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Lkb;

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    const/16 v5, 0x800

    .line 25
    invoke-virtual {v0, v4, v5}, Lkb;->a(Landroid/view/View;I)V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lre;->isChecked()Z

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 29
    invoke-virtual {p1}, Lre;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    iget-object v0, p1, Lre;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lre;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:I

    .line 32
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    .line 33
    invoke-static {v4, v0, v3, v3, v3}, Lwy;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1}, Lre;->getActionView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    if-nez v3, :cond_7

    const v3, 0x7f0b0192

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    :cond_7
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    :goto_3
    iget-object v0, p1, Lre;->l:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lre;->m:Ljava/lang/CharSequence;

    .line 39
    invoke-static {p0, p1}, Lwy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Lre;

    iget-object v0, p1, Lre;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {p1}, Lre;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Lre;

    .line 41
    invoke-virtual {p1}, Lre;->getActionView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    .line 46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvs;

    const/4 v0, -0x1

    iput v0, p1, Lvs;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 41
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    .line 43
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lvs;

    const/4 v0, -0x2

    iput v0, p1, Lvs;->width:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 48
    invoke-super {p0, p1}, Lnpv;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Lre;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lre;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Lre;

    invoke-virtual {v0}, Lre;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
