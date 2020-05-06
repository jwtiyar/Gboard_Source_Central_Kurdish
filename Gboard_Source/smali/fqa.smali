.class public final Lfqa;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V
    .locals 0

    iput-object p1, p0, Lfqa;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lfqa;->a:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    iget-boolean p3, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lcvv;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    invoke-static {p1}, Ldcg;->a(Lxh;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcvv;->a(Z)V

    :cond_0
    return-void
.end method
