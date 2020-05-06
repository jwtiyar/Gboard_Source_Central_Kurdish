.class final Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lnmh;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmh;->b:Landroid/view/View;

    iput-boolean p3, p0, Lnmh;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnmh;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lmu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnmh;->b:Landroid/view/View;

    .line 4
    invoke-static {v0, p0}, Lkz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnmh;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmh;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lnsg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnmh;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Lnsg;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
