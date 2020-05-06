.class final Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnnw;


# direct methods
.method public constructor <init>(Lnnw;)V
    .locals 0

    iput-object p1, p0, Lnns;->a:Lnnw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnns;->a:Lnnw;

    iget-object p1, p1, Lnnw;->aa:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    iget-object v1, p0, Lnns;->a:Lnnw;

    iget-object v1, v1, Lnnw;->ac:Lnnc;

    .line 3
    invoke-interface {v1}, Lnnc;->a()Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lnnx;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnns;->a:Lnnw;

    .line 5
    invoke-virtual {p1}, Lcs;->c()V

    return-void
.end method
