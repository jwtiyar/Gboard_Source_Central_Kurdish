.class public final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V
    .locals 0

    iput-object p1, p0, Lduw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lduw;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Ldvu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ldvu;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->C:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->D:Lkdf;

    .line 2
    invoke-interface {v3}, Lkdf;->f()Lkqk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldvu;-><init>(Landroid/content/Context;Lkqk;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Ldvu;

    .line 0
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->e:Ldvu;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f1302ed

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Ldvu;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
