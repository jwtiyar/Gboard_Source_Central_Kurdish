.class final Lndz;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Lneq;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lneq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lndz;->e:Ljava/util/List;

    iput-object p1, p0, Lndz;->d:Lneq;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lndz;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03bf

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lndy;

    invoke-direct {p2, p0, p1}, Lndy;-><init>(Lndz;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lndz;->e:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lwv;->aU()V

    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 7

    .line 7
    check-cast p1, Lndy;

    iget-object v0, p0, Lndz;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprl;

    iget-object p2, p2, Lprl;->a:Lprh;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lprh;->h:Lprh;

    :goto_0
    iget-object v0, p1, Lndy;->s:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget v1, p2, Lprh;->b:I

    .line 12
    invoke-static {v1}, Lhcf;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p1, Lndy;->s:Landroid/widget/ImageView;

    .line 13
    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v1

    invoke-static {p2}, Ljat;->a(Lprh;)Ljas;

    move-result-object v2

    invoke-virtual {v2}, Ljas;->a()Ljat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Loaded sticker type should be either Eyck or Regular."

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    iget-object v1, p1, Lndy;->s:Landroid/widget/ImageView;

    .line 15
    invoke-static {v1}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v1

    iget-object v2, p2, Lprh;->d:Lpqx;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v2, Lpqx;->b:Lpqx;

    .line 15
    :goto_2
    iget-object v2, v2, Lpqx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object v1

    .line 13
    :goto_3
    new-instance v2, Lbgu;

    .line 17
    invoke-direct {v2}, Lbgu;-><init>()V

    const v3, 0x7f08037d

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lndy;->s:Landroid/widget/ImageView;

    const v5, 0x7f0c00e3

    .line 19
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0c00e2

    .line 20
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 21
    invoke-static {v3, v4, v5, v0}, Lnqi;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lbgo;->b(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Last;->a(Lbgo;)Last;

    move-result-object v0

    .line 24
    invoke-static {}, Lasx;->b()Lasx;

    move-result-object v1

    invoke-virtual {v0, v1}, Last;->a(Lasx;)V

    iget-object v1, p1, Lndy;->s:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v1}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lndy;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lprh;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lndy;->a:Landroid/view/View;

    new-instance v1, Lndx;

    .line 14
    invoke-direct {v1, p1, p2}, Lndx;-><init>(Lndy;Lprh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lndz;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprl;

    iget-object p1, p1, Lprl;->a:Lprh;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lprh;->h:Lprh;

    .line 5
    :goto_0
    iget-object p1, p1, Lprh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
