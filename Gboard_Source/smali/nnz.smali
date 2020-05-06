.class public final Lnnz;
.super Lnoh;
.source "PG"


# instance fields
.field private a:Lnnc;

.field private b:Lnmz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lnoh;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcy;->l:Landroid/os/Bundle;

    :goto_0
    const-string v0, "DATE_SELECTOR_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnnc;

    iput-object v0, p0, Lnnz;->a:Lnnc;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnmz;

    iput-object p1, p0, Lnnz;->b:Lnmz;

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lnnz;->a:Lnnc;

    new-instance p2, Lnny;

    .line 5
    invoke-direct {p2, p0}, Lnny;-><init>(Lnnz;)V

    invoke-interface {p1}, Lnnc;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lnnz;->a:Lnnc;

    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnnz;->b:Lnmz;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
