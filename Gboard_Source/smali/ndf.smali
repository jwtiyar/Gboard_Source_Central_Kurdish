.class final Lndf;
.super Laag;
.source "PG"


# instance fields
.field final synthetic a:Lndl;


# direct methods
.method public constructor <init>(Lndl;)V
    .locals 0

    iput-object p1, p0, Lndf;->a:Lndl;

    .line 1
    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lya;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lndf;->b(II)I

    move-result p1

    return p1
.end method

.method public final a(Lya;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lya;Lya;)Z
    .locals 8

    iget-object v0, p0, Lndf;->a:Lndl;

    .line 3
    invoke-virtual {p1}, Lya;->d()I

    move-result p1

    invoke-virtual {p2}, Lya;->d()I

    move-result p2

    iget-object v1, v0, Lndl;->i:Ljava/util/List;

    .line 4
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lndl;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lprj;

    iget-object v6, v0, Lndl;->h:Ljava/util/Set;

    iget-object v7, v5, Lprj;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lprj;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lndl;->d:Lnbq;

    .line 9
    invoke-interface {v2}, Lnbq;->h()Lncp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lncp;->a(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lwv;->b(II)V

    iget-object v1, v0, Lndl;->d:Lnbq;

    .line 11
    invoke-interface {v1}, Lnbq;->d()Lnfc;

    move-result-object v1

    iget-object v0, v0, Lndl;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/String;

    const/16 v2, 0xc

    .line 13
    invoke-interface {v1, v0, p1, p2, v2}, Lnfc;->a(Ljava/lang/String;III)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
