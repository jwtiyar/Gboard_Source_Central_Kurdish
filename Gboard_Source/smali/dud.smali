.class final Ldud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lduh;


# direct methods
.method public constructor <init>(Lduh;)V
    .locals 0

    iput-object p1, p0, Ldud;->a:Lduh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldud;->a:Lduh;

    iget-object v0, v0, Lduh;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointDragPopupView;->b:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ldud;->a:Lduh;

    iget-object p1, p1, Lduh;->a:Ldup;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ldup;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldud;->a:Lduh;

    iget-boolean v0, p1, Lduh;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lduh;->b()V

    :cond_1
    return-void
.end method
