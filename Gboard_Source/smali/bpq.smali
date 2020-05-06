.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljqo;

.field public b:Z

.field public final synthetic c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;)V
    .locals 0

    iput-object p1, p0, Lbpq;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbpq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpq;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpq;->b:Z

    iput v0, p0, Lbpq;->d:I

    :cond_0
    iget-object v0, p0, Lbpq;->a:Ljqo;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljqo;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpq;->a:Ljqo;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lbpq;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->D:Lkdf;

    iget-object v1, p0, Lbpq;->a:Ljqo;

    .line 2
    invoke-static {v1}, Ljqo;->a(Ljqo;)Ljqo;

    move-result-object v1

    iget v2, p0, Lbpq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbpq;->d:I

    iput v2, v1, Ljqo;->h:I

    .line 3
    invoke-virtual {v1}, Ljqo;->i()V

    iget-object v2, p0, Lbpq;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iput-object v2, v1, Ljqo;->i:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lkdf;->a(Ljqo;)V

    iget-object v0, p0, Lbpq;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->b:Landroid/os/Handler;

    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard;->d:I

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
