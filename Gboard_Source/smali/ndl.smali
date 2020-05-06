.class public final Lndl;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Lnbq;

.field public final e:Ljav;

.field public final f:Lneq;

.field public final g:Laam;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Lpbs;


# direct methods
.method public constructor <init>(Lnbq;Ljav;Lneq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Laam;

    new-instance v1, Lndf;

    .line 2
    invoke-direct {v1, p0}, Lndf;-><init>(Lndl;)V

    .line 3
    invoke-direct {v0, v1}, Laam;-><init>(Laag;)V

    iput-object v0, p0, Lndl;->g:Laam;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndl;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndl;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndl;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndl;->k:Ljava/util/Map;

    iput-object p1, p0, Lndl;->d:Lnbq;

    iput-object p2, p0, Lndl;->e:Ljav;

    iput-object p3, p0, Lndl;->f:Lneq;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lndl;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e008f

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lndk;

    invoke-direct {p2, p0, p1}, Lndk;-><init>(Lndl;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lndl;->g:Laam;

    .line 11
    invoke-virtual {v0, p1}, Laam;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndl;->i:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lndl;->i:Ljava/util/List;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprj;

    iget-object v1, v1, Lprj;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lndl;->i:Ljava/util/List;

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v0}, Lwv;->e(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 8

    .line 12
    check-cast p1, Lndk;

    iget-object v0, p0, Lndl;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprj;

    iget-object v0, p1, Lndk;->y:Lndl;

    iget-object v0, v0, Lndl;->d:Lnbq;

    iget-object v1, p2, Lprj;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Lnbq;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lndk;->x:Z

    .line 15
    invoke-virtual {p1}, Lndk;->v()V

    iget-object v0, p1, Lndk;->s:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    iget v1, p2, Lprj;->b:I

    .line 18
    invoke-static {v1}, Lhcf;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 17
    iget-object v1, p1, Lndk;->s:Landroid/widget/ImageView;

    .line 19
    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v1

    iget-object v3, p2, Lprj;->h:Lpqz;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lpqz;->d:Lpqz;

    .line 19
    :goto_1
    iget-object v3, v3, Lpqz;->a:Lprh;

    if-nez v3, :cond_2

    .line 21
    sget-object v3, Lprh;->h:Lprh;

    .line 22
    :cond_2
    invoke-static {v3}, Ljat;->a(Lprh;)Ljas;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljas;->a()Ljat;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Loaded pack type should be either Eyck or Regular."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    iget-object v1, p1, Lndk;->s:Landroid/widget/ImageView;

    .line 25
    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v1

    iget-object v3, p2, Lprj;->c:Lpqx;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    sget-object v3, Lpqx;->b:Lpqx;

    .line 25
    :goto_2
    iget-object v3, v3, Lpqx;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object v1

    :goto_3
    new-instance v3, Lbgu;

    .line 27
    invoke-direct {v3}, Lbgu;-><init>()V

    const v4, 0x7f08037d

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p1, Lndk;->s:Landroid/widget/ImageView;

    const v6, 0x7f0c00e3

    .line 29
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0c00e2

    .line 30
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 31
    invoke-static {v4, v5, v6, v0}, Lnqi;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lbgo;->b(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Last;->a(Lbgo;)Last;

    move-result-object v0

    .line 34
    invoke-static {}, Lasx;->b()Lasx;

    move-result-object v1

    invoke-virtual {v0, v1}, Last;->a(Lasx;)V

    iget-object v1, p1, Lndk;->s:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v1}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lndk;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lprj;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lndk;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lprj;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lndk;->a:Landroid/view/View;

    new-instance v1, Lndg;

    .line 38
    invoke-direct {v1, p1, p2}, Lndg;-><init>(Lndk;Lprj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lndk;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lprj;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f13009c

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lndk;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lndk;->w:Landroid/widget/ImageButton;

    new-instance v1, Lndh;

    .line 43
    invoke-direct {v1, p1}, Lndh;-><init>(Lndk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lndk;->v:Landroid/widget/ImageButton;

    new-instance v1, Lndi;

    .line 44
    invoke-direct {v1, p1, p2}, Lndi;-><init>(Lndk;Lprj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lndl;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprj;

    iget-object p1, p1, Lprj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
