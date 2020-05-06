.class public abstract Lbsa;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lbrx;


# instance fields
.field protected c:Lbry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lbsa;->c:Lbry;

    iget-object v1, v0, Lbry;->y:Lcef;

    .line 28
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    const-class v3, Lceg;

    invoke-virtual {v2, v1, v3}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v1, v0, Lbry;->a:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v1

    iget v2, v0, Lbry;->u:I

    invoke-virtual {v1, v2}, Lkop;->a(I)V

    iget-object v1, v0, Lbry;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v1

    iget v2, v0, Lbry;->v:I

    invoke-virtual {v1, v2}, Lkop;->a(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbry;->x:Z

    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->A()V

    return-void
.end method

.method protected abstract P()Lbry;
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lbrz;

    .line 41
    invoke-direct {v1}, Lbrz;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Lcy;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p0, v0}, Lcy;->a(Lcy;I)V

    .line 44
    invoke-virtual {p0}, Lcy;->t()Ldx;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIALOG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcs;->b(Ldx;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lbsa;->c:Lbry;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object p1, v0, Lbry;->c:Landroidx/preference/Preference;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Z)V

    iget-object p1, v0, Lbry;->t:Ledl;

    iget-object p1, v0, Lbry;->o:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lcy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lbsa;->P()Lbry;

    move-result-object p1

    iput-object p1, p0, Lbsa;->c:Lbry;

    .line 8
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object p0, p1, Lbry;->w:Lbrx;

    iput-object v0, p1, Lbry;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbry;->x:Z

    .line 9
    invoke-static {}, Lkrm;->d()Lkrm;

    .line 10
    new-instance v1, Lbsd;

    iget-object v2, p1, Lbry;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbsd;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lbry;->s:Lced;

    .line 11
    iget-object v1, p1, Lbry;->y:Lcef;

    .line 12
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 13
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v3

    const-class v4, Lceg;

    .line 14
    invoke-virtual {v3, v1, v4, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    const/4 v1, 0x0

    iput-object v1, p1, Lbry;->t:Ledl;

    .line 15
    iget-object v2, p1, Lbry;->t:Ledl;

    new-instance v2, Lnk;

    .line 16
    iget-object v3, p1, Lbry;->w:Lbrx;

    .line 17
    invoke-interface {v3}, Lbrx;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lnk;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2}, Lnk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03c8

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lbry;->i:Landroid/view/View;

    iget-object v3, p1, Lbry;->i:Landroid/view/View;

    const v4, 0x7f0b00bd

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p1, Lbry;->j:Landroid/widget/TextView;

    iget-object v3, p1, Lbry;->i:Landroid/view/View;

    const v4, 0x7f0b02b1

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p1, Lbry;->k:Landroid/widget/EditText;

    const v3, 0x7f0e03c7

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lbry;->m:Landroid/view/View;

    iget-object v3, p1, Lbry;->m:Landroid/view/View;

    const v4, 0x7f0b0222

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p1, Lbry;->n:Landroid/widget/EditText;

    const v3, 0x7f0e03c6

    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lbry;->p:Landroid/view/View;

    iget-object v1, p1, Lbry;->p:Landroid/view/View;

    const v2, 0x7f0b0221

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lbry;->q:Landroid/widget/EditText;

    .line 26
    invoke-static {v0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkop;->a(Lce;)I

    move-result v1

    iput v1, p1, Lbry;->u:I

    .line 27
    invoke-static {v0}, Lkop;->a(Landroid/content/Context;)Lkop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkop;->a(Lce;)I

    move-result v0

    iput v0, p1, Lbry;->v:I

    return-void
.end method

.method public y()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->y()V

    iget-object v0, p0, Lbsa;->c:Lbry;

    const v1, 0x7f130b78

    .line 33
    invoke-interface {p0, v1}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lbry;->b:Landroidx/preference/Preference;

    iget-object v1, v0, Lbry;->b:Landroidx/preference/Preference;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbry;->g:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbry;->b:Landroidx/preference/Preference;

    .line 35
    invoke-virtual {v1}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lbry;->g:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, v0, Lbry;->b:Landroidx/preference/Preference;

    iput-object v0, v1, Landroidx/preference/Preference;->p:Lafa;

    :cond_1
    const v1, 0x7f130ad7

    .line 36
    invoke-interface {p0, v1}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lbry;->c:Landroidx/preference/Preference;

    iget-object v1, v0, Lbry;->c:Landroidx/preference/Preference;

    if-nez v1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, v1, Landroidx/preference/Preference;->p:Lafa;

    :goto_0
    const v1, 0x7f130aa8

    .line 37
    invoke-interface {p0, v1}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lbry;->d:Landroidx/preference/Preference;

    iget-object v1, v0, Lbry;->d:Landroidx/preference/Preference;

    if-eqz v1, :cond_3

    iput-object v0, v1, Landroidx/preference/Preference;->p:Lafa;

    .line 38
    :cond_3
    invoke-virtual {v0}, Lbry;->b()V

    return-void
.end method
