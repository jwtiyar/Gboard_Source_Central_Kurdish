.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V
    .locals 0

    iput-object p1, p0, Ldqx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ldqx;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Ldsp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldsp;->g:Ldso;

    iget-object v0, p1, Ldso;->j:Ldsm;

    .line 2
    invoke-virtual {v0}, Ldsm;->u()V

    .line 3
    invoke-virtual {p1}, Ldso;->k()V

    :cond_0
    return-void
.end method
