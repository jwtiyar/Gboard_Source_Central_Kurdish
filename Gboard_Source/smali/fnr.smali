.class public final Lfnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;)V
    .locals 0

    iput-object p1, p0, Lfnr;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfnr;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->D:Lkdf;

    .line 2
    new-instance v0, Lkgp;

    const/16 v1, -0x274c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkdf;->a(Ljqo;)V

    return-void
.end method
