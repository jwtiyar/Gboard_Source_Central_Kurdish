.class public abstract Lafe;
.super Lcs;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aa:Landroidx/preference/DialogPreference;

.field private ab:Ljava/lang/CharSequence;

.field private ac:Ljava/lang/CharSequence;

.field private ad:Ljava/lang/CharSequence;

.field public ae:I

.field private af:Ljava/lang/CharSequence;

.field private ag:I

.field private ah:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs;-><init>()V

    return-void
.end method


# virtual methods
.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Lafe;->aa:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcy;->n()Lcy;

    move-result-object v1

    check-cast v1, Laef;

    .line 4
    invoke-interface {v1, v0}, Laef;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lafe;->aa:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Lafe;->aa:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 11
    invoke-super {p0, p1}, Lcs;->a(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcy;->n()Lcy;

    move-result-object v0

    .line 13
    instance-of v1, v0, Laef;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Laef;

    iget-object v1, p0, Lcy;->l:Landroid/os/Bundle;

    const-string v2, "key"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 17
    invoke-interface {v0, v1}, Laef;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lafe;->aa:Landroidx/preference/DialogPreference;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lafe;->ab:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lafe;->ac:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lafe;->ad:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lafe;->af:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    iput v0, p0, Lafe;->ag:I

    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {p0}, Lcy;->s()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lafe;->ah:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 19
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lafe;->ah:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafe;->ab:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafe;->ac:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafe;->ad:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafe;->af:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafe;->ag:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    invoke-virtual {p0}, Lcy;->s()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lafe;->ah:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lnk;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lafe;->af:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcs;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lafe;->ab:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafe;->ac:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafe;->ad:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafe;->af:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Lafe;->ag:I

    const-string v1, "PreferenceDialogFragment.layout"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lafe;->ah:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final i()Landroid/app/Dialog;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, p0, Lafe;->ae:I

    new-instance v1, Lnk;

    .line 34
    invoke-direct {v1, v0}, Lnk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lafe;->ab:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v1, v0}, Lnk;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafe;->ah:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    invoke-virtual {v1, v0}, Lnk;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafe;->ac:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v0, p0}, Lnk;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lafe;->ad:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v1, v0, p0}, Lnk;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget v0, p0, Lafe;->ag:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcy;->T:Landroid/view/LayoutInflater;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcy;->O()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Lafe;->b(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1, v2}, Lnk;->a(Landroid/view/View;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lafe;->af:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {v1, v0}, Lnk;->a(Ljava/lang/CharSequence;)V

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Lafe;->a(Lnk;)V

    .line 45
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lafe;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lafe;->ae:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcs;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Lafe;->ae:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lafe;->b(Z)V

    return-void
.end method
