.class final Lqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lqv;


# direct methods
.method public constructor <init>(Lqv;)V
    .locals 0

    iput-object p1, p0, Lqq;->a:Lqv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lqq;->a:Lqv;

    .line 2
    invoke-virtual {v0}, Lqv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqq;->a:Lqv;

    iget-object v0, v0, Lqv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lqq;->a:Lqv;

    iget-object v0, v0, Lqv;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    iget-object v0, v0, Lqu;->a:Lwk;

    iget-boolean v0, v0, Lwh;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqq;->a:Lqv;

    iget-object v0, v0, Lqv;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqq;->a:Lqv;

    iget-object v0, v0, Lqv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lqu;

    .line 7
    iget-object v3, v3, Lqu;->a:Lwk;

    invoke-virtual {v3}, Lwh;->aS()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lqq;->a:Lqv;

    .line 5
    invoke-virtual {v0}, Lqv;->d()V

    :cond_2
    return-void
.end method
