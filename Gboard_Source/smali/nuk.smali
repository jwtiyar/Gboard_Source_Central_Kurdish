.class final Lnuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnul;


# direct methods
.method public constructor <init>(Lnul;)V
    .locals 0

    iput-object p1, p0, Lnuk;->a:Lnul;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnuk;->a:Lnul;

    iget-object p1, p1, Lnul;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lnuk;->a:Lnul;

    .line 3
    invoke-virtual {v1}, Lnul;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
