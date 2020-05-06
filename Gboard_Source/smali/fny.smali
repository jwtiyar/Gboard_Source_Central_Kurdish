.class public final Lfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcn;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V
    .locals 0

    iput-object p1, p0, Lfny;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfny;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    new-instance v1, Lfnx;

    .line 2
    invoke-direct {v1, p0}, Lfnx;-><init>(Lfny;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
