.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgjh;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 3
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :cond_0
    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->c:Lnms;

    iget-object v1, p1, Lnms;->k:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_1

    iput-object v0, p1, Lnms;->k:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p1}, Lnms;->b()Lnqz;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lnms;->c()Lnqz;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v3, p1, Lnms;->h:I

    int-to-float v3, v3

    iget-object v4, p1, Lnms;->k:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v0, v3, v4}, Lnqz;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget p1, p1, Lnms;->h:I

    int-to-float p1, p1

    .line 11
    invoke-virtual {v1, p1, v2}, Lnqz;->a(FI)V

    :cond_1
    return-void

    .line 12
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {p1, v0}, Lwy;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 16
    :cond_3
    instance-of v0, p1, Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {p1, v0}, Lwy;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lwy;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 20
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lgjh;->a:Lolt;

    .line 24
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x44

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/property/PropertyColorState"

    const-string v3, "apply"

    const-string v4, "PropertyColorState.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Color state for dynamic contents is not supported. Use AppCompatImageView."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v1, v0

    .line 26
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_6
    new-instance v1, Lggq;

    iget-object v2, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 28
    invoke-direct {v1, v0, v2}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 29
    :cond_7
    instance-of v0, p1, Llan;

    if-eqz v0, :cond_8

    .line 30
    check-cast p1, Llan;

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-interface {p1, v0}, Llan;->a(I)V

    return-void

    .line 31
    :cond_8
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_9
    iget-object v0, p0, Lgjh;->b:Landroid/content/res/ColorStateList;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
