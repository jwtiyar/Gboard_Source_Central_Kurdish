.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;)V
    .locals 0

    iput-object p1, p0, Lboy;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lboy;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbot;->close()V

    iget-object v0, p0, Lboy;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbot;

    .line 0
    :goto_0
    iget-object v0, p0, Lboy;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->e:Lbox;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lbox;->g:Lbot;

    :cond_1
    return-void
.end method
