.class public final Lnoc;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field public final b:Lnob;

.field public final c:Lnnc;

.field public d:Lnnb;

.field final e:Lnmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lnoc;->a:I

    return-void
.end method

.method public constructor <init>(Lnob;Lnnc;Lnmz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lnoc;->b:Lnob;

    iput-object p2, p0, Lnoc;->c:Lnnc;

    iput-object p3, p0, Lnoc;->e:Lnmz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnoc;->b:Lnob;

    .line 4
    invoke-virtual {v0}, Lnob;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lnoc;->b:Lnob;

    .line 6
    invoke-virtual {v0}, Lnob;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lnoc;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lnoc;->b:Lnob;

    .line 7
    invoke-virtual {v0}, Lnob;->b()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lnob;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lnoc;->b:Lnob;

    .line 48
    invoke-virtual {v0}, Lnob;->b()I

    move-result v0

    iget-object v1, p0, Lnoc;->b:Lnob;

    iget v1, v1, Lnob;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnoc;->a()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lnoc;->b:Lnob;

    .line 5
    iget v0, v0, Lnob;->f:I

    invoke-virtual {p0}, Lnoc;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lnoc;->a(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lnoc;->b:Lnob;

    .line 10
    iget v0, v0, Lnob;->e:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 11
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnoc;->d:Lnnb;

    if-nez v1, :cond_0

    new-instance v1, Lnnb;

    .line 12
    invoke-direct {v1, v0}, Lnnb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnoc;->d:Lnnb;

    .line 13
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e032d

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnoc;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_6

    iget-object v2, p0, Lnoc;->b:Lnob;

    .line 17
    iget v3, v2, Lnob;->f:I

    if-lt p2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/2addr p2, p3

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnoc;->b:Lnob;

    .line 22
    invoke-virtual {v2, p2}, Lnob;->a(I)J

    move-result-wide v2

    iget-object p2, p0, Lnoc;->b:Lnob;

    .line 23
    iget p2, p2, Lnob;->d:I

    invoke-static {}, Lnob;->a()Lnob;

    move-result-object v4

    iget v4, v4, Lnob;->d:I

    const/16 v5, 0x18

    if-eq p2, v4, :cond_4

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_3

    .line 26
    invoke-static {p2}, Lnqe;->a(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v4, "yMMMEd"

    .line 27
    invoke-static {v4, p2}, Lnqe;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    .line 28
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_5

    .line 32
    invoke-static {p2}, Lnqe;->a(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string v4, "MMMEd"

    .line 33
    invoke-static {v4, p2}, Lnqe;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    .line 13
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 34
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    :goto_4
    invoke-virtual {p0, p1}, Lnoc;->a(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lnoc;->e:Lnmz;

    iget-object p2, p2, Lnmz;->d:Lnmy;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lnmy;->a(J)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 39
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lnoc;->c:Lnnc;

    .line 40
    invoke-interface {p2}, Lnnc;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnqe;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lnqe;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_7

    iget-object p1, p0, Lnoc;->d:Lnnb;

    .line 42
    iget-object p1, p1, Lnnb;->b:Lnna;

    invoke-virtual {p1, v0}, Lnna;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 43
    :cond_8
    invoke-static {}, Lnqe;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_9

    iget-object p1, p0, Lnoc;->d:Lnnb;

    .line 44
    iget-object p1, p1, Lnnb;->c:Lnna;

    invoke-virtual {p1, v0}, Lnna;->a(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lnoc;->d:Lnnb;

    .line 45
    iget-object p1, p1, Lnnb;->a:Lnna;

    invoke-virtual {p1, v0}, Lnna;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 46
    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lnoc;->d:Lnnb;

    .line 47
    iget-object p1, p1, Lnnb;->g:Lnna;

    invoke-virtual {p1, v0}, Lnna;->a(Landroid/widget/TextView;)V

    :cond_b
    :goto_5
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
