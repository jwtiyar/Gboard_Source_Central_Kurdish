.class final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lndw;


# direct methods
.method public constructor <init>(Lndw;)V
    .locals 0

    iput-object p1, p0, Lndu;->a:Lndw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lndu;->a:Lndw;

    iget-object v0, v0, Lndw;->b:Lndv;

    if-eqz v0, :cond_1

    check-cast v0, Lndr;

    iget-object v1, v0, Lndr;->h:Lndl;

    iget-object v2, v1, Lndl;->i:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lndl;->i:Ljava/util/List;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lndl;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {v1}, Lwv;->aU()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lndr;->d()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lndr;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoritePacksViewContr"

    const-string v1, "Error fetching favorite sticker packs"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
