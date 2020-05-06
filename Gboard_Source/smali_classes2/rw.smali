.class final Lrw;
.super Lrl;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lrp;


# instance fields
.field final a:Lwk;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lrb;

.field private final h:Lqy;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lro;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrl;-><init>()V

    new-instance v0, Lru;

    .line 2
    invoke-direct {v0, p0}, Lru;-><init>(Lrw;)V

    iput-object v0, p0, Lrw;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lrv;

    invoke-direct {v0, p0}, Lrv;-><init>(Lrw;)V

    iput-object v0, p0, Lrw;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lrw;->s:I

    iput-object p1, p0, Lrw;->e:Landroid/content/Context;

    iput-object p2, p0, Lrw;->f:Lrb;

    iput-boolean p5, p0, Lrw;->i:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    new-instance v0, Lqy;

    iget-boolean v1, p0, Lrw;->i:Z

    const v2, 0x7f0e0013

    .line 5
    invoke-direct {v0, p2, p5, v1, v2}, Lqy;-><init>(Lrb;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lrw;->h:Lqy;

    iput p4, p0, Lrw;->k:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const v0, 0x7f070017

    .line 8
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 7
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lrw;->j:I

    iput-object p3, p0, Lrw;->n:Landroid/view/View;

    .line 9
    new-instance p3, Lwk;

    iget-object p4, p0, Lrw;->e:Landroid/content/Context;

    iget p5, p0, Lrw;->k:I

    invoke-direct {p3, p4, p5}, Lwk;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lrw;->a:Lwk;

    .line 10
    invoke-virtual {p2, p0, p1}, Lrb;->a(Lrp;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lrw;->s:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrw;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lrw;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lrb;)V
    .locals 0

    return-void
.end method

.method public final a(Lrb;Z)V
    .locals 1

    iget-object v0, p0, Lrw;->f:Lrb;

    if-ne p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lrw;->d()V

    iget-object v0, p0, Lrw;->o:Lro;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lro;->a(Lrb;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lro;)V
    .locals 0

    iput-object p1, p0, Lrw;->o:Lro;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lrw;->h:Lqy;

    iput-boolean p1, v0, Lqy;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lrx;)Z
    .locals 8

    .line 23
    invoke-virtual {p1}, Lrb;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lrn;

    iget-object v3, p0, Lrw;->e:Landroid/content/Context;

    iget-object v5, p0, Lrw;->c:Landroid/view/View;

    iget-boolean v6, p0, Lrw;->i:Z

    iget v7, p0, Lrw;->k:I

    move-object v2, v0

    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lrn;-><init>(Landroid/content/Context;Lrb;Landroid/view/View;ZI)V

    iget-object v2, p0, Lrw;->o:Lro;

    .line 25
    invoke-virtual {v0, v2}, Lrn;->a(Lro;)V

    .line 26
    invoke-static {p1}, Lrl;->b(Lrb;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lrn;->a(Z)V

    iget-object v2, p0, Lrw;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lrn;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lrw;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lrw;->f:Lrb;

    .line 27
    invoke-virtual {v2, v1}, Lrb;->a(Z)V

    iget-object v2, p0, Lrw;->a:Lwk;

    .line 28
    iget v3, v2, Lwh;->g:I

    .line 29
    invoke-virtual {v2}, Lwh;->c()I

    move-result v2

    iget v4, p0, Lrw;->s:I

    iget-object v5, p0, Lrw;->n:Landroid/view/View;

    .line 30
    invoke-static {v5}, Lkz;->g(Landroid/view/View;)I

    move-result v5

    .line 31
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lrw;->n:Landroid/view/View;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lrn;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lrn;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v0, v3, v2, v5, v5}, Lrn;->a(IIZZ)V

    .line 33
    :goto_0
    iget-object v0, p0, Lrw;->o:Lro;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0, p1}, Lro;->a(Lrb;)Z

    :cond_2
    return v5

    :cond_3
    return v1
.end method

.method public final aS()V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lrw;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lrw;->p:Z

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lrw;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lrw;->c:Landroid/view/View;

    iget-object v0, p0, Lrw;->a:Lwk;

    .line 38
    invoke-virtual {v0, p0}, Lwh;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lrw;->a:Lwk;

    iput-object p0, v0, Lwh;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    invoke-virtual {v0}, Lwh;->l()V

    iget-object v0, p0, Lrw;->c:Landroid/view/View;

    iget-object v1, p0, Lrw;->d:Landroid/view/ViewTreeObserver;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lrw;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrw;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lrw;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lrw;->a:Lwk;

    iput-object v0, v1, Lwh;->l:Landroid/view/View;

    iget v0, p0, Lrw;->s:I

    iput v0, v1, Lwh;->j:I

    iget-boolean v0, p0, Lrw;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrw;->h:Lqy;

    iget-object v1, p0, Lrw;->e:Landroid/content/Context;

    iget v2, p0, Lrw;->j:I

    .line 43
    invoke-static {v0, v1, v2}, Lrw;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lrw;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->q:Z

    :cond_1
    iget-object v0, p0, Lrw;->a:Lwk;

    iget v1, p0, Lrw;->r:I

    .line 44
    invoke-virtual {v0, v1}, Lwh;->d(I)V

    iget-object v0, p0, Lrw;->a:Lwk;

    .line 45
    invoke-virtual {v0}, Lwh;->k()V

    iget-object v0, p0, Lrw;->a:Lwk;

    iget-object v1, p0, Lrl;->g:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v0, v1}, Lwh;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lrw;->a:Lwk;

    .line 47
    invoke-virtual {v0}, Lwh;->aS()V

    iget-object v0, p0, Lrw;->a:Lwk;

    iget-object v0, v0, Lwh;->e:Lva;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Lrw;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrw;->f:Lrb;

    .line 49
    iget-object v1, v1, Lrb;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrw;->e:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lrw;->f:Lrb;

    iget-object v4, v4, Lrb;->e:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v0, p0, Lrw;->a:Lwk;

    iget-object v1, p0, Lrw;->h:Lqy;

    .line 55
    invoke-virtual {v0, v1}, Lwh;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lrw;->a:Lwk;

    .line 49
    invoke-virtual {v0}, Lwh;->aS()V

    return-void

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final aT()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lrw;->a:Lwk;

    iget-object v0, v0, Lwh;->e:Lva;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrw;->q:Z

    iget-object v0, p0, Lrw;->h:Lqy;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lqy;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lrw;->a:Lwk;

    iput p1, v0, Lwh;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lrw;->t:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lrw;->a:Lwk;

    .line 35
    invoke-virtual {v0, p1}, Lwh;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw;->a:Lwk;

    .line 12
    invoke-virtual {v0}, Lwh;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrw;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw;->a:Lwk;

    .line 13
    invoke-virtual {v0}, Lwh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->p:Z

    iget-object v0, p0, Lrw;->f:Lrb;

    .line 16
    invoke-virtual {v0}, Lrb;->close()V

    iget-object v0, p0, Lrw;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lrw;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lrw;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lrw;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrw;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lrw;->c:Landroid/view/View;

    iget-object v1, p0, Lrw;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lrw;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lrw;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
