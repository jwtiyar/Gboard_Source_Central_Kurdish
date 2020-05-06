.class final synthetic Ldrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrj;

.field private final b:Landroid/view/View;

.field private final c:Lkia;

.field private final d:Lkih;

.field private final e:Ldrf;

.field private final f:Lkia;

.field private final g:Lkih;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldrj;Landroid/view/View;Lkia;Lkih;Ldrf;Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->a:Ldrj;

    iput-object p2, p0, Ldrh;->b:Landroid/view/View;

    iput-object p3, p0, Ldrh;->c:Lkia;

    iput-object p4, p0, Ldrh;->d:Lkih;

    iput-object p5, p0, Ldrh;->e:Ldrf;

    iput-object p6, p0, Ldrh;->f:Lkia;

    iput-object p7, p0, Ldrh;->g:Lkih;

    iput-object p8, p0, Ldrh;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ldrh;->a:Ldrj;

    iget-object v7, p0, Ldrh;->b:Landroid/view/View;

    iget-object v2, p0, Ldrh;->c:Lkia;

    iget-object v3, p0, Ldrh;->d:Lkih;

    iget-object v8, p0, Ldrh;->e:Ldrf;

    iget-object v9, p0, Ldrh;->f:Lkia;

    iget-object v10, p0, Ldrh;->g:Lkih;

    iget-object v11, p0, Ldrh;->h:Landroid/view/View;

    if-eqz v7, :cond_0

    iget-object v1, v0, Ldrj;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkia;Lkih;Landroid/view/View;Ldrf;)V

    iget-object v1, v0, Ldrj;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v6, 0x0

    move-object v4, v7

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkia;Lkih;Landroid/view/View;Ldrf;Z)V

    :cond_0
    if-eqz v8, :cond_2

    iget-object v1, v0, Ldrj;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1, v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b(Lkia;Lkih;Landroid/view/View;Ldrf;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-static {v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c(Lkia;Lkih;Landroid/view/View;Ldrf;)V

    iput-object v1, v0, Ldrj;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Ldrj;->b:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lmvi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v9, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->c(Lkia;Lkih;Landroid/view/View;Ldrf;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, v0, Ldrj;->d:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    return-void
.end method
