.class final synthetic Lbvf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvf;->a:Lbvi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbvf;->a:Lbvi;

    iget-object v0, p1, Lbvi;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbvi;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
