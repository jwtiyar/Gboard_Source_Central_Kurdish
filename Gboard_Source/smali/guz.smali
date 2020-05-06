.class public final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V
    .locals 0

    iput-object p1, p0, Lguz;->a:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lguz;->a:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
