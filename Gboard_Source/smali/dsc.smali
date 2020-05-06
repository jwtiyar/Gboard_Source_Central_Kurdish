.class final Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldsl;


# direct methods
.method public constructor <init>(Ldsl;)V
    .locals 0

    iput-object p1, p0, Ldsc;->a:Ldsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsc;->a:Ldsl;

    iget-object v0, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a()V

    iget-object v0, p0, Ldsc;->a:Ldsl;

    iget-object v1, v0, Ldsl;->q:Landroid/view/View;

    iget-object v0, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    .line 3
    invoke-static {v1, v0}, Ldsl;->a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    iget-object v0, p0, Ldsc;->a:Ldsl;

    iget-object v1, v0, Ldsl;->o:Landroid/view/View;

    iget-object v0, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    invoke-static {v1, v0}, Ldsl;->a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    iget-object v0, p0, Ldsc;->a:Ldsl;

    iget-object v1, v0, Ldsl;->p:Landroid/view/View;

    iget-object v0, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    invoke-static {v1, v0}, Ldsl;->a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    iget-object v0, p0, Ldsc;->a:Ldsl;

    iget-object v1, v0, Ldsl;->n:Landroid/view/View;

    iget-object v0, v0, Ldsl;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    invoke-static {v1, v0}, Ldsl;->a(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V

    :cond_0
    return-void
.end method
