.class final Lnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnof;

.field final synthetic b:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;Lnof;)V
    .locals 0

    iput-object p1, p0, Lnno;->b:Lnnq;

    iput-object p2, p0, Lnno;->a:Lnof;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnno;->b:Lnnq;

    .line 2
    invoke-virtual {p1}, Lnnq;->c()Lvz;

    move-result-object p1

    invoke-virtual {p1}, Lvz;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lnno;->b:Lnnq;

    iget-object v0, v0, Lnnq;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnno;->b:Lnnq;

    iget-object v1, p0, Lnno;->a:Lnof;

    .line 4
    invoke-virtual {v1, p1}, Lnof;->f(I)Lnob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnnq;->a(Lnob;)V

    :cond_0
    return-void
.end method
