.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;
.super Ldtm;
.source "PG"


# instance fields
.field private c:Lkza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldtm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lkza;

    invoke-direct {p2, p1}, Lkza;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->c:Lkza;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/CharSequence;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130326

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130257

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->c:Lkza;

    iget-object v0, v0, Lkza;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 10
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    return-void
.end method

.method protected final c()Z
    .locals 4

    .line 7
    invoke-static {}, Lkza;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/SelectInputMethodStepPage;->c:Lkza;

    .line 8
    invoke-virtual {v0}, Lkza;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldtu;->a:Ldtu;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
