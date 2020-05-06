.class final Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    iput-object p1, p0, Lnec;->a:Lnee;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    check-cast p1, Lprg;

    iget-object v0, p1, Lprg;->a:Lpys;

    .line 8
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnec;->a:Lnee;

    iget-object v0, v0, Lnee;->b:Lndz;

    iget-object p1, p1, Lprg;->a:Lpys;

    .line 9
    invoke-virtual {v0, p1}, Lndz;->a(Ljava/util/List;)V

    iget-object p1, p0, Lnec;->a:Lnee;

    iget-object p1, p1, Lnee;->a:Lned;

    check-cast p1, Lneu;

    iget-object v0, p1, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p1, Lneu;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lneu;->h:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lneu;->i:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lnec;->a:Lnee;

    iget-object p1, p1, Lnee;->b:Lndz;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lndz;->a(Ljava/util/List;)V

    iget-object p1, p0, Lnec;->a:Lnee;

    iget-object v0, p1, Lnee;->a:Lned;

    iget-object p1, p1, Lnee;->f:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1}, Lned;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "SearchStickerController"

    const-string v1, "Search failed"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnec;->a:Lnee;

    iget-object p1, p1, Lnee;->b:Lndz;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lndz;->a(Ljava/util/List;)V

    iget-object p1, p0, Lnec;->a:Lnee;

    iget-object v0, p1, Lnee;->a:Lned;

    iget-object p1, p1, Lnee;->f:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Lned;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnec;->a:Lnee;

    iget-object p1, p1, Lnee;->d:Lneq;

    .line 6
    invoke-interface {p1}, Lneq;->m()V

    :cond_0
    return-void
.end method
