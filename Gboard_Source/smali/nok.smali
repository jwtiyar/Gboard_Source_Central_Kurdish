.class Lnok;
.super Lvz;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lnoj;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnoj;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lxw;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lxh;->a(Lxw;)V

    return-void
.end method
