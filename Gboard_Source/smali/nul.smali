.class public final Lnul;
.super Lnuc;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lnus;

.field private final c:Locm;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnuc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lnui;

    .line 2
    invoke-direct {p1, p0}, Lnui;-><init>(Lnul;)V

    iput-object p1, p0, Lnul;->a:Landroid/text/TextWatcher;

    new-instance p1, Lnuj;

    .line 3
    invoke-direct {p1, p0}, Lnuj;-><init>(Lnul;)V

    iput-object p1, p0, Lnul;->b:Lnus;

    new-instance p1, Locm;

    .line 4
    invoke-direct {p1}, Locm;-><init>()V

    iput-object p1, p0, Lnul;->c:Locm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnul;->l:Landroid/content/Context;

    const v2, 0x7f08018e

    .line 6
    invoke-static {v1, v2}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lnuk;

    .line 10
    invoke-direct {v1, p0}, Lnuk;-><init>(Lnul;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnul;->b:Lnus;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnus;)V

    iget-object v0, p0, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnul;->c:Locm;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
