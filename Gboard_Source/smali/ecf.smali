.class public final Lecf;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lecf;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lecf;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lecf;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lecf;->a:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
