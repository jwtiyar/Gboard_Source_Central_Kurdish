.class final Lnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 0

    iput-object p1, p0, Lnts;->a:Lnub;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lnts;->a:Lnub;

    iget-object v0, p1, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1, v0}, Lnub;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    new-instance v0, Lntr;

    .line 3
    invoke-direct {v0, p0, p1}, Lntr;-><init>(Lnts;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

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
