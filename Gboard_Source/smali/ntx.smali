.class final Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 0

    iput-object p1, p0, Lntx;->a:Lnub;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lntx;->a:Lnub;

    iget-object p1, p1, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lntx;->a:Lnub;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lnub;->b(Z)V

    iget-object p1, p0, Lntx;->a:Lnub;

    iput-boolean p2, p1, Lnub;->c:Z

    :cond_0
    return-void
.end method
