.class final Lfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfry;->a:Lfsd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfry;->a:Lfsd;

    .line 2
    invoke-virtual {p1}, Lfsd;->b()V

    .line 3
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object p2

    const v0, 0x7f0b036a

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p1, Lfsd;->c:Landroid/view/ViewGroup;

    iget-object p3, p1, Lfsd;->h:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p1, Lfsd;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0391

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p1, Lfsd;->n:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lfsd;->n:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Lkzi;->d()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :cond_0
    iget-object p2, p1, Lfsd;->n:Landroid/view/ViewGroup;

    const p3, 0x7f0b085e

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lfsd;->v:Landroid/view/View;

    iget-object p2, p1, Lfsd;->n:Landroid/view/ViewGroup;

    const p3, 0x7f0b00bc

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lfsd;->o:Landroid/widget/ImageView;

    iget-object p2, p1, Lfsd;->n:Landroid/view/ViewGroup;

    new-instance p3, Lfsc;

    .line 10
    invoke-direct {p3, p1}, Lfsc;-><init>(Lfsd;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lfsd;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const p3, 0x7f0b0013

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lfsd;->g:Landroid/view/View;

    :cond_1
    iget-boolean p2, p1, Lfsd;->d:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p1, Lfsd;->u:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    iget-object p2, p1, Lfsd;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lfsd;->h:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e03b6

    iget-object v0, p1, Lfsd;->c:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p2, p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lfsd;->u:Landroid/view/ViewGroup;

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    iget-object p1, p1, Lfsd;->A:Lkoh;

    const-class p3, Lfsi;

    .line 15
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v0

    .line 16
    invoke-virtual {p2, p1, p3, v0}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfry;->a:Lfsd;

    iget-object p1, p1, Lfsd;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final bA()V
    .locals 0

    return-void
.end method

.method public final bz()V
    .locals 2

    iget-object v0, p0, Lfry;->a:Lfsd;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Lfsd;->a(ZZ)V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lfsd;->n:Landroid/view/ViewGroup;

    iput-object v1, v0, Lfsd;->o:Landroid/widget/ImageView;

    iput-object v1, v0, Lfsd;->v:Landroid/view/View;

    iput-object v1, v0, Lfsd;->g:Landroid/view/View;

    iput-object v1, v0, Lfsd;->c:Landroid/view/ViewGroup;

    iput-object v1, v0, Lfsd;->u:Landroid/view/ViewGroup;

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
