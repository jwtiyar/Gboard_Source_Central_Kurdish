.class final Lkqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:I

.field final d:I

.field final e:I

.field final f:Landroid/animation/Animator;

.field final synthetic g:Lkqn;


# direct methods
.method public constructor <init>(Lkqn;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lkqm;->g:Lkqn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkqm;->a:Landroid/view/View;

    iput-object p3, p0, Lkqm;->b:Landroid/view/View;

    iput p4, p0, Lkqm;->c:I

    iput p5, p0, Lkqm;->d:I

    iput p6, p0, Lkqm;->e:I

    iput-object p7, p0, Lkqm;->f:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lkqm;->g:Lkqn;

    iget-object v0, v0, Lkqn;->c:Lju;

    iget-object v1, p0, Lkqm;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    if-ne v0, p0, :cond_0

    .line 3
    iget-object v0, v0, Lkqm;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lkqm;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lkqm;->g:Lkqn;

    iget-object p1, p1, Lkqn;->c:Lju;

    iget-object v0, p0, Lkqm;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkqm;->g:Lkqn;

    iget-object v2, p0, Lkqm;->a:Landroid/view/View;

    iget-object v3, p0, Lkqm;->b:Landroid/view/View;

    iget v4, p0, Lkqm;->c:I

    iget v5, p0, Lkqm;->d:I

    iget v6, p0, Lkqm;->e:I

    iget-object v7, p0, Lkqm;->f:Landroid/animation/Animator;

    .line 6
    invoke-virtual/range {v1 .. v7}, Lkqn;->b(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
