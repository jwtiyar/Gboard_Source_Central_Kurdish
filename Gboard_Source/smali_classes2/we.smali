.class final Lwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lwh;


# direct methods
.method public constructor <init>(Lwh;)V
    .locals 0

    iput-object p1, p0, Lwe;->a:Lwh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lwe;->a:Lwh;

    .line 2
    invoke-virtual {p1}, Lwh;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwe;->a:Lwh;

    iget-object p1, p1, Lwh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwe;->a:Lwh;

    iget-object p2, p1, Lwh;->o:Landroid/os/Handler;

    iget-object p1, p1, Lwh;->n:Lwg;

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lwe;->a:Lwh;

    iget-object p1, p1, Lwh;->n:Lwg;

    .line 4
    invoke-virtual {p1}, Lwg;->run()V

    :cond_0
    return-void
.end method
