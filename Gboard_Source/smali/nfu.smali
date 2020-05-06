.class public final Lnfu;
.super Lwv;
.source "PG"


# instance fields
.field d:Ljava/util/List;

.field public e:Lodw;

.field public final f:Lnbq;

.field public final g:Ljav;

.field public final h:Lngf;


# direct methods
.method public constructor <init>(Lnbq;Ljav;Lngf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfu;->d:Ljava/util/List;

    iput-object p1, p0, Lnfu;->f:Lnbq;

    iput-object p2, p0, Lnfu;->g:Ljav;

    iput-object p3, p0, Lnfu;->h:Lngf;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnfu;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lnfu;->g:Ljav;

    iget-object v1, p0, Lnfu;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    iget p1, p1, Lqdf;->a:I

    invoke-interface {v0, p1}, Ljav;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lnft;

    const v2, 0x7f0e0320

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    .line 10
    invoke-direct {p2, p0, p1}, Lnft;-><init>(Lnfu;Lcom/google/android/libraries/stickers/megamode/MegamodeView;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lnfs;

    const v2, 0x7f0e031d

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    .line 12
    invoke-direct {p2, p0, p1}, Lnfs;-><init>(Lnfu;Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V

    :goto_0
    return-object p2
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 1

    iget-object v0, p0, Lnfu;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdf;

    .line 8
    invoke-virtual {p1, p2}, Lya;->a(Lqdf;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lnfu;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    iget-object p1, p1, Lqdf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lnfu;->e:Lodw;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lqdf;

    iget-object v7, p0, Lnfu;->g:Ljav;

    iget v8, v6, Lqdf;->a:I

    .line 18
    invoke-interface {v7, v8}, Ljav;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lnfu;->g:Ljav;

    .line 19
    iget v8, v6, Lqdf;->a:I

    .line 20
    invoke-interface {v7, v8}, Ljav;->b(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1, v2, v3}, Lodc;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lodc;

    move-result-object v0

    .line 24
    invoke-static {v0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnfu;->d:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lwv;->aU()V

    return-void
.end method
