.class public final Lbwf;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lbwm;


# direct methods
.method public constructor <init>(Lbwm;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lbwf;->b:Lbwm;

    iput-object p2, p0, Lbwf;->a:Landroid/widget/ImageView;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lwv;->a()I

    move-result p2

    const/4 p3, 0x3

    if-le p2, p3, :cond_4

    iget-object p2, p0, Lbwf;->b:Lbwm;

    iget-boolean p3, p2, Lbwm;->g:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lbwf;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lyw;

    iget-object v2, p2, Lbwm;->n:Lbwj;

    .line 6
    invoke-interface {v2}, Lbwj;->d()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Lyw;->a([I)V

    aget p1, v2, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 7
    iget-boolean p1, p2, Lbwm;->r:Z

    if-nez p1, :cond_2

    iget-boolean p1, p2, Lbwm;->s:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lbwm;->r:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method
