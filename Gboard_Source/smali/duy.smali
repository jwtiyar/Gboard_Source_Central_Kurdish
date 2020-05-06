.class public final Lduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V
    .locals 0

    iput-object p1, p0, Lduy;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lduy;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Ldvu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ldvu;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->D:Lkdf;

    .line 2
    invoke-interface {v3}, Lkdf;->f()Lkqk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldvu;-><init>(Landroid/content/Context;Lkqk;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Ldvu;

    .line 0
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->f:Ldvu;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v3, 0x7f1302ee

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Ldvu;->a(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v2, Lduz;

    .line 5
    invoke-direct {v2, v0}, Lduz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
