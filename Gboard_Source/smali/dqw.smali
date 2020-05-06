.class public final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;)V
    .locals 0

    iput-object p1, p0, Ldqw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldqw;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Ldsp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldsp;->g:Ldso;

    iget-object p1, p1, Ldso;->e:Ldqr;

    .line 2
    invoke-interface {p1}, Ldqr;->a()V

    :cond_0
    return-void
.end method
