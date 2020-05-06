.class public final Leyl;
.super Ldze;
.source "PG"


# instance fields
.field final synthetic a:Leym;


# direct methods
.method protected constructor <init>(Leym;)V
    .locals 0

    iput-object p1, p0, Leyl;->a:Leym;

    .line 1
    invoke-direct {p0}, Ldze;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leyl;->a:Leym;

    iget-object v0, v0, Leym;->h:[I

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leyl;->a:Leym;

    iget-object v0, v0, Leym;->h:[I

    .line 4
    invoke-virtual {p0, p2}, Ldze;->c(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Leyl;->a:Leym;

    iget-object v2, v2, Leym;->k:Landroid/content/Context;

    .line 5
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02cb

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Leym;->b:[I

    .line 7
    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x7f0b0227

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, p0, Leyl;->a:Leym;

    iget-object v3, v3, Leym;->d:Ljava/util/List;

    .line 12
    invoke-interface {v3, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v2, 0x7f0b08e8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Leyk;

    .line 18
    invoke-direct {v5, p0, p2}, Leyk;-><init>(Leyl;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leyl;->a:Leym;

    iget-object v2, v2, Leym;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
