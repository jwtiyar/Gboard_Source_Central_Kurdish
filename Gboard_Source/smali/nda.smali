.class final Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lndc;


# direct methods
.method public constructor <init>(Lndc;)V
    .locals 0

    iput-object p1, p0, Lnda;->a:Lndc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnda;->a:Lndc;

    iget-object v0, v0, Lndc;->a:Lncx;

    iget-object v1, v0, Lncx;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lncx;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprj;

    .line 11
    iget v2, v1, Lprj;->b:I

    .line 12
    invoke-static {v2}, Lhcf;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v2, v0, Lncx;->h:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded pack type should be either Eyck or Regular."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v2, v0, Lncx;->g:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lncx;->h:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lncx;->g:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lncx;->d:Lprj;

    .line 17
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-boolean p1, v0, Lncx;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lncx;->g:Ljava/util/List;

    sget-object v1, Lncx;->e:Lprj;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {v0}, Lwv;->aU()V

    iget-object p1, p0, Lnda;->a:Lndc;

    .line 20
    invoke-virtual {p1}, Lndc;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BrowseStickerPacksView"

    const-string v1, "Error fetching sticker packs"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnda;->a:Lndc;

    iget-object v0, p1, Lndc;->b:Lneq;

    if-eqz v0, :cond_0

    const v0, 0x7f1302b4

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v0, v1}, Lnsn;->a(Landroid/view/View;II)Lnsn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnsl;->c()V

    :cond_0
    iget-object p1, p0, Lnda;->a:Lndc;

    .line 5
    invoke-virtual {p1}, Lndc;->c()V

    iget-object p1, p0, Lnda;->a:Lndc;

    iget-object p1, p1, Lndc;->b:Lneq;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lneq;->m()V

    :cond_1
    return-void
.end method
