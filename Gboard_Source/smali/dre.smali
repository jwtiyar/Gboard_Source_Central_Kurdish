.class public final Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkia;Lkih;Landroid/view/View;Ldrf;)V
    .locals 0

    iput-object p1, p0, Ldre;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3, p4, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c(Lkia;Lkih;Landroid/view/View;Ldrf;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b(Lkia;Lkih;Landroid/view/View;Ldrf;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Ldre;->b:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Lmvi;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldre;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lmvi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldre;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldre;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Ldre;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    return-void
.end method
