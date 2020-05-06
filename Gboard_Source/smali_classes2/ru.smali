.class final Lru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    iput-object p1, p0, Lru;->a:Lrw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lru;->a:Lrw;

    .line 2
    invoke-virtual {v0}, Lrw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru;->a:Lrw;

    iget-object v1, v0, Lrw;->a:Lwk;

    iget-boolean v1, v1, Lwh;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lrw;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru;->a:Lrw;

    iget-object v0, v0, Lrw;->a:Lwk;

    .line 5
    invoke-virtual {v0}, Lwh;->aS()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lru;->a:Lrw;

    .line 4
    invoke-virtual {v0}, Lrw;->d()V

    :cond_2
    return-void
.end method
