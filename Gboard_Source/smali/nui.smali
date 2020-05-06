.class final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lnul;


# direct methods
.method public constructor <init>(Lnul;)V
    .locals 0

    iput-object p1, p0, Lnui;->a:Lnul;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lnui;->a:Lnul;

    iget-object p2, p1, Lnul;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1}, Lnul;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
