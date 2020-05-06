.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanKeyEventInterpreter;
.super Ljqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljqo;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ljqn;->a(Landroid/view/KeyEvent;)Ljqo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v0, v1}, Lena;->a(II)Lkgp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Ljqn;->a(Landroid/view/KeyEvent;)Ljqo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanKeyEventInterpreter;->a(Lkgp;Landroid/view/KeyEvent;)Ljqo;

    move-result-object p1

    return-object p1
.end method
