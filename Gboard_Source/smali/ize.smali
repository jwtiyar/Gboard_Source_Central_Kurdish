.class final Lize;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Ljal;

.field public final e:Lasw;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljal;Lasw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    iput-object p1, p0, Lize;->d:Ljal;

    iput-object p2, p0, Lize;->e:Lasw;

    iput-object p3, p0, Lize;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lize;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lize;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdb;

    .line 6
    iget p1, p1, Lqdb;->h:I

    .line 7
    invoke-static {p1}, Lpuj;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lya;
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 39
    new-instance p2, Lizd;

    const v1, 0x7f0e002e

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lizd;-><init>(Lize;Landroid/view/View;)V

    return-object p2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p2, Lizb;

    const v1, 0x7f0e002a

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lizb;-><init>(Lize;Landroid/view/View;)V

    return-object p2

    .line 43
    :cond_2
    new-instance p2, Lya;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/View;

    .line 44
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lya;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Lya;I)V
    .locals 6

    iget-object v0, p0, Lize;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdb;

    iget v0, p1, Lya;->f:I

    if-eqz v0, :cond_b

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    check-cast p1, Lizd;

    iget v0, p2, Lqdb;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lqdb;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lqcv;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lqcv;->d:Lqcv;

    .line 10
    :goto_0
    iget-object v1, p1, Lizd;->s:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p1, Lizd;->s:Landroid/widget/SeekBar;

    iget v2, v0, Lqcv;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    iget-object v1, p1, Lizd;->v:Lize;

    iget-object v1, v1, Lize;->d:Ljal;

    .line 14
    invoke-virtual {v1}, Ljal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lqcv;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lizd;->v:Lize;

    iget-object v2, v2, Lize;->e:Lasw;

    .line 18
    invoke-virtual {v2, v1}, Lasw;->a(Landroid/net/Uri;)Last;

    move-result-object v1

    iget-object v2, p1, Lizd;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v1, p1, Lizd;->v:Lize;

    iget-object v1, v1, Lize;->d:Ljal;

    .line 19
    invoke-virtual {v1}, Ljal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v0, Lqcv;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lizd;->v:Lize;

    iget-object v1, v1, Lize;->e:Lasw;

    .line 23
    invoke-virtual {v1, v0}, Lasw;->a(Landroid/net/Uri;)Last;

    move-result-object v0

    iget-object v1, p1, Lizd;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Last;->a(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lizd;->s:Landroid/widget/SeekBar;

    .line 24
    new-instance v1, Lizc;

    invoke-direct {v1, p1, p2}, Lizc;-><init>(Lizd;Lqdb;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 37
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized viewType: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    check-cast p1, Lizb;

    new-instance v0, Lizn;

    iget-object v4, p1, Lizb;->w:Lize;

    iget-object v5, v4, Lize;->d:Ljal;

    iget-object v4, v4, Lize;->e:Lasw;

    .line 26
    invoke-direct {v0, v5, v4, p2}, Lizn;-><init>(Ljal;Lasw;Lqdb;)V

    iput-object v0, p1, Lizb;->u:Lizn;

    new-instance v0, Lvq;

    iget-object v4, p1, Lizb;->t:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iget v4, p2, Lqdb;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 28
    iget v4, p2, Lqdb;->f:I

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_4

    .line 29
    :cond_4
    :goto_1
    iget v4, p2, Lqdb;->h:I

    .line 30
    invoke-static {v4}, Lpuj;->c(I)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_8

    if-eq v4, v2, :cond_9

    const/4 v1, 0x3

    if-eq v4, v1, :cond_7

    if-eq v4, v5, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    iget p2, p2, Lqdb;->h:I

    .line 35
    invoke-static {p2}, Lpuj;->c(I)I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, p2

    .line 36
    :goto_3
    invoke-static {v3}, Lpuj;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to determine number of columns for incompatible attribute type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    .line 27
    :cond_9
    :goto_4
    invoke-direct {v0, v1}, Lvq;-><init>(I)V

    iput-object v0, p1, Lizb;->v:Lvq;

    iget-boolean v0, p2, Lqdb;->i:Z

    if-eqz v0, :cond_a

    iget-object p2, p1, Lizb;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lizb;->v:Lvq;

    new-instance v0, Liza;

    .line 32
    invoke-direct {v0, p1}, Liza;-><init>(Lizb;)V

    iput-object v0, p2, Lvq;->g:Lvp;

    goto :goto_5

    .line 33
    :cond_a
    iget-object v0, p1, Lizb;->s:Landroid/widget/TextView;

    iget-object p2, p2, Lqdb;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_5
    iget-object p2, p1, Lizb;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Lizb;->v:Lvq;

    .line 34
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object p2, p1, Lizb;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lizb;->u:Lizn;

    .line 33
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    :cond_b
    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lize;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdb;

    iget-object p1, p1, Lqdb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
