.class final Lntv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 0

    iput-object p1, p0, Lntv;->a:Lnub;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lntv;->a:Lnub;

    iget-object v0, p1, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p1, v0}, Lnub;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
