.class final Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnus;


# instance fields
.field final synthetic a:Lnul;


# direct methods
.method public constructor <init>(Lnul;)V
    .locals 0

    iput-object p1, p0, Lnuj;->a:Lnul;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    iget-object p1, p0, Lnuj;->a:Lnul;

    iget-object v2, p1, Lnul;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1}, Lnul;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lnuj;->a:Lnul;

    iget-object p1, p1, Lnul;->a:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lnuj;->a:Lnul;

    iget-object p1, p1, Lnul;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
