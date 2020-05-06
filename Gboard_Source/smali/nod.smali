.class final Lnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lnof;


# direct methods
.method public constructor <init>(Lnof;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lnod;->b:Lnof;

    iput-object p2, p0, Lnod;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnod;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lnoc;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lnoc;->b()I

    move-result p1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lnod;->b:Lnof;

    iget-object p1, p1, Lnof;->d:Lnnj;

    iget-object p2, p0, Lnod;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnoc;

    move-result-object p2

    invoke-virtual {p2, p3}, Lnoc;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, p1, Lnnj;->a:Lnnq;

    iget-object p4, p4, Lnnq;->b:Lnmz;

    iget-object p4, p4, Lnmz;->d:Lnmy;

    .line 5
    invoke-interface {p4, p2, p3}, Lnmy;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lnnj;->a:Lnnq;

    iget-object p2, p2, Lnnq;->a:Lnnc;

    .line 6
    invoke-interface {p2}, Lnnc;->h()V

    iget-object p2, p1, Lnnj;->a:Lnnq;

    iget-object p2, p2, Lnnq;->ad:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnog;

    iget-object p4, p1, Lnnj;->a:Lnnq;

    iget-object p4, p4, Lnnq;->a:Lnnc;

    .line 8
    invoke-interface {p4}, Lnnc;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lnog;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lnnj;->a:Lnnq;

    iget-object p2, p2, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p2

    invoke-virtual {p2}, Lwv;->aU()V

    iget-object p1, p1, Lnnj;->a:Lnnq;

    iget-object p1, p1, Lnnq;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object p1

    invoke-virtual {p1}, Lwv;->aU()V

    :cond_1
    return-void
.end method
