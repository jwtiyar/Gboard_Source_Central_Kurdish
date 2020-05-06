.class final Lnti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnus;


# instance fields
.field final synthetic a:Lnto;


# direct methods
.method public constructor <init>(Lnto;)V
    .locals 0

    iput-object p1, p0, Lnti;->a:Lnto;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lnto;->a(Landroid/text/Editable;)Z

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    new-instance p1, Lnth;

    .line 5
    invoke-direct {p1, p0}, Lnth;-><init>(Lnti;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lnti;->a:Lnto;

    iget-object p1, p1, Lnto;->a:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lnti;->a:Lnto;

    iget-object p1, p1, Lnto;->a:Landroid/text/TextWatcher;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
