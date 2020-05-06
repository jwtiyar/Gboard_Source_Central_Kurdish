.class final Lnon;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    iput-object p1, p0, Lnon;->d:Lnnq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnon;->d:Lnnq;

    iget-object v0, v0, Lnnq;->b:Lnmz;

    iget v0, v0, Lnmz;->e:I

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0336

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    new-instance p2, Lnom;

    invoke-direct {p2, p1}, Lnom;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 8

    .line 3
    check-cast p1, Lnom;

    iget-object v0, p0, Lnon;->d:Lnnq;

    iget-object v0, v0, Lnnq;->b:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnob;

    .line 4
    iget v0, v0, Lnob;->d:I

    add-int/2addr v0, p2

    .line 5
    iget-object p2, p1, Lnom;->s:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f130803

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v1, p1, Lnom;->s:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "%d"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lnom;->s:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnon;->d:Lnnq;

    iget-object p2, p2, Lnnq;->d:Lnnb;

    .line 10
    invoke-static {}, Lnqe;->b()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p2, Lnnb;->d:Lnna;

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lnnb;->f:Lnna;

    :goto_0
    iget-object v4, p0, Lnon;->d:Lnnq;

    iget-object v4, v4, Lnnq;->a:Lnnc;

    .line 12
    invoke-interface {v4}, Lnnc;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 15
    iget-object v2, p2, Lnnb;->e:Lnna;

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p1, Lnom;->s:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Lnna;->a(Landroid/widget/TextView;)V

    .line 17
    iget-object p1, p1, Lnom;->s:Landroid/widget/TextView;

    new-instance p2, Lnol;

    .line 18
    invoke-direct {p2, p0, v0}, Lnol;-><init>(Lnon;I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final f(I)I
    .locals 1

    iget-object v0, p0, Lnon;->d:Lnnq;

    iget-object v0, v0, Lnnq;->b:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnob;

    .line 2
    iget v0, v0, Lnob;->d:I

    sub-int/2addr p1, v0

    return p1
.end method
