.class public final Lnun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lnun;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lnun;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    iget-object v0, p0, Lnun;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lnun;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
