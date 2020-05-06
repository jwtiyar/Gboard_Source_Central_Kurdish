.class final Lnof;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Lnnj;

.field private final e:Lnmz;

.field private final f:Lnnc;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnc;Lnmz;Lnnj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    iget-object v0, p3, Lnmz;->a:Lnob;

    iget-object v1, p3, Lnmz;->b:Lnob;

    iget-object v2, p3, Lnmz;->c:Lnob;

    .line 2
    invoke-virtual {v0, v2}, Lnob;->a(Lnob;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Lnob;->a(Lnob;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 6
    sget v0, Lnoc;->a:I

    invoke-static {p1}, Lnnq;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    .line 7
    invoke-static {p1}, Lnnw;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnnq;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lnof;->g:I

    iput-object p3, p0, Lnof;->e:Lnmz;

    iput-object p2, p0, Lnof;->f:Lnnc;

    iput-object p4, p0, Lnof;->d:Lnnj;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnof;->e:Lnmz;

    iget v0, v0, Lnmz;->f:I

    return v0
.end method

.method final a(Lnob;)I
    .locals 1

    iget-object v0, p0, Lnof;->e:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnob;

    .line 12
    invoke-virtual {v0, p1}, Lnob;->b(Lnob;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0332

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnnw;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxi;

    const/4 v0, -0x1

    iget v1, p0, Lnof;->g:I

    .line 26
    invoke-direct {p1, v0, v1}, Lxi;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p1, Lnoe;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lnoe;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lnoe;

    invoke-direct {p1, p2, v1}, Lnoe;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 3

    .line 13
    check-cast p1, Lnoe;

    iget-object v0, p0, Lnof;->e:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnob;

    .line 14
    invoke-virtual {v0, p2}, Lnob;->b(I)Lnob;

    move-result-object p2

    .line 15
    iget-object v0, p1, Lnoe;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lnob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Lnoe;->t:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b07cf

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object v0

    iget-object v0, v0, Lnoc;->b:Lnob;

    invoke-virtual {p2, v0}, Lnob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object p2

    invoke-virtual {p2}, Lnoc;->notifyDataSetChanged()V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lnoc;

    iget-object v1, p0, Lnof;->f:Lnnc;

    iget-object v2, p0, Lnof;->e:Lnmz;

    invoke-direct {v0, p2, v1, v2}, Lnoc;-><init>(Lnob;Lnnc;Lnmz;)V

    iget p2, p2, Lnob;->e:I

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    new-instance p2, Lnod;

    .line 22
    invoke-direct {p2, p0, p1}, Lnod;-><init>(Lnof;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lnof;->e:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnob;

    .line 9
    invoke-virtual {v0, p1}, Lnob;->b(I)Lnob;

    move-result-object p1

    iget-object p1, p1, Lnob;->a:Ljava/util/Calendar;

    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method final f(I)Lnob;
    .locals 1

    iget-object v0, p0, Lnof;->e:Lnmz;

    iget-object v0, v0, Lnmz;->a:Lnob;

    .line 11
    invoke-virtual {v0, p1}, Lnob;->b(I)Lnob;

    move-result-object p1

    return-object p1
.end method
