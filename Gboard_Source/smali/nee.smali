.class final Lnee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfb;


# instance fields
.field public final a:Lned;

.field public final b:Lndz;

.field public final c:Landroid/os/Handler;

.field public final d:Lneq;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field private final g:Lnbq;

.field private h:Lpbs;


# direct methods
.method public constructor <init>(Lnbq;Lndz;Lned;Lneq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnee;->g:Lnbq;

    iput-object p3, p0, Lnee;->a:Lned;

    iput-object p2, p0, Lnee;->b:Lndz;

    iput-object p4, p0, Lnee;->d:Lneq;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnee;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnee;->c:Landroid/os/Handler;

    iget-object v1, p0, Lnee;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnee;->h:Lpbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lnee;->h:Lpbs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    .line 0
    :goto_0
    iget-object v0, p0, Lnee;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnee;->b:Lndz;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lndz;->a(Ljava/util/List;)V

    iget-object p1, p0, Lnee;->a:Lned;

    .line 8
    invoke-interface {p1}, Lned;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lnee;->a:Lned;

    check-cast v0, Lneu;

    iget-object v1, v0, Lneu;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, v0, Lneu;->g:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lneu;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lneu;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnee;->g:Lnbq;

    iget-object v1, p0, Lnee;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Lnbq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v0

    iput-object v0, p0, Lnee;->h:Lpbs;

    new-instance v1, Lnec;

    .line 14
    invoke-direct {v1, p0}, Lnec;-><init>(Lnee;)V

    .line 15
    sget-object v2, Lncj;->a:Lncj;

    .line 14
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lnee;->g:Lnbq;

    .line 16
    invoke-interface {v0}, Lnbq;->d()Lnfc;

    move-result-object v0

    invoke-interface {v0, p1}, Lnfc;->b(I)V

    return-void
.end method
