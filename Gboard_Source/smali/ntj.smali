.class final Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnto;


# direct methods
.method public constructor <init>(Lnto;)V
    .locals 0

    iput-object p1, p0, Lntj;->a:Lnto;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lntj;->a:Lnto;

    iget-object p1, p1, Lnto;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method
