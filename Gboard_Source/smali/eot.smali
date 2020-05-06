.class final Leot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leoz;


# direct methods
.method public constructor <init>(Leoz;)V
    .locals 0

    iput-object p1, p0, Leot;->a:Leoz;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Leot;->a:Leoz;

    iget-boolean v0, p1, Leoz;->aj:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Leoz;->aa:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Leoz;->ab:Lkan;

    .line 2
    invoke-virtual {p1}, Leoz;->U()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lkan;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Leot;->a:Leoz;

    .line 3
    invoke-virtual {p1}, Lcy;->q()Lda;

    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v3, 0x7f1309a3

    .line 4
    invoke-virtual {v0, v3, v2}, Lafd;->b(IZ)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Lkkc;->a:Lkkc;

    sget-object v5, Ldrv;->ao:Ldrv;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Leoz;->e:Lkzi;

    aput-object v7, v6, v2

    new-instance v7, Ljf;

    .line 6
    invoke-direct {v7}, Ljf;-><init>()V

    iget-object p1, p1, Leoz;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Lenw;

    iget-boolean v11, v10, Lenw;->c:Z

    if-nez v11, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v10}, Lenw;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    iget-object v10, v10, Lenw;->a:Lkah;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    aput-object v7, v6, v4

    .line 10
    invoke-virtual {v3, v5, v6}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_3
    const p1, 0x7f1309aa

    .line 11
    invoke-virtual {v0, p1, v2}, Lafd;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1308d5

    .line 12
    invoke-virtual {v0, p1, v4}, Lafd;->a(IZ)V

    :cond_4
    const/4 p1, 0x6

    .line 13
    invoke-static {p1}, Leoz;->f(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p1, Leoz;->ab:Lkan;

    iget-object v3, p1, Leoz;->e:Lkzi;

    .line 14
    invoke-virtual {p1}, Leoz;->U()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-interface {v0, v3, p1}, Lkan;->a(Lkzi;Ljava/util/List;)V

    const/4 p1, 0x7

    .line 16
    invoke-static {p1}, Leoz;->f(I)V

    .line 13
    :goto_2
    iget-object p1, p0, Leot;->a:Leoz;

    iget-object v0, p1, Leoz;->ae:Ljava/util/List;

    iget-object p1, p1, Leoz;->af:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lenw;

    iget-boolean v6, v5, Lenw;->c:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Leot;->a:Leoz;

    .line 18
    invoke-virtual {v6}, Lcy;->q()Lda;

    iget-object v6, v5, Lenw;->a:Lkah;

    .line 19
    invoke-static {v6, v1}, Lkmg;->a(Lkah;I)V

    if-eqz v0, :cond_6

    iget-object v6, p0, Leot;->a:Leoz;

    iget-object v6, v6, Leoz;->ab:Lkan;

    .line 20
    iget-object v5, v5, Lenw;->a:Lkah;

    invoke-interface {v6, v5, v0}, Lkan;->a(Lkah;Ljava/util/List;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 p1, 0x9

    .line 21
    invoke-static {p1}, Leoz;->f(I)V

    .line 20
    :goto_4
    iget-object p1, p0, Leot;->a:Leoz;

    const/4 v0, 0x0

    iput-object v0, p1, Leoz;->ae:Ljava/util/List;

    .line 22
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p1

    const v0, 0x7f130b0b

    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v0, v1}, Ljlz;->b(I[Ljava/lang/Object;)V

    iget-object p1, p0, Leot;->a:Leoz;

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Leoz;->g(I)V

    :cond_9
    return-void
.end method
