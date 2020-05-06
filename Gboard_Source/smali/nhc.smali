.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;)V
    .locals 0

    iput-object p1, p0, Lnhc;->a:Lnhf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lnhc;->a:Lnhf;

    .line 2
    invoke-virtual {v0}, Lnhf;->d()V

    iget-object v1, v0, Lnhf;->l:Lxm;

    if-nez v1, :cond_0

    new-instance v1, Lnhb;

    .line 3
    invoke-direct {v1, v0}, Lnhb;-><init>(Lnhf;)V

    iput-object v1, v0, Lnhf;->l:Lxm;

    iget-object v1, v0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lnhf;->l:Lxm;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lxm;)V

    :cond_0
    iget-object v0, p0, Lnhc;->a:Lnhf;

    .line 5
    iget-object v0, v0, Lnhf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
