.class public final Lcom/google/android/apps/inputmethod/libs/expression/keyboard/EditableExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.source "PG"

# interfaces
.implements Lecp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c()Ldaw;

    move-result-object v0

    check-cast v0, Ldav;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ldav;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c()Ldaw;

    move-result-object p1

    check-cast p1, Ldav;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ldav;->b()V

    :cond_0
    return-void
.end method

.method public final bB()Ljzi;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c()Ldaw;

    move-result-object v0

    check-cast v0, Ldav;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldav;->a()Ljzi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
