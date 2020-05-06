.class public final Lnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmf;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lnmg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lnmg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lkz;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lnmg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    :goto_1
    invoke-static {p1, v0}, Lkz;->g(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lnmg;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lnsg;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lnsg;->a(Landroid/view/View;)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
