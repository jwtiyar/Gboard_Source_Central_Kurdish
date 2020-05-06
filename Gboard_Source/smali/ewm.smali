.class final Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lewm;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 1

    .line 2
    invoke-static {}, Llrp;->e()Llro;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llxo;

    .line 4
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Llxs;->a(Llxo;)V

    iget-boolean p3, p0, Lewm;->a:Z

    .line 6
    invoke-static {p3}, Lewo;->a(Z)I

    move-result p3

    .line 7
    invoke-virtual {v0, p3}, Llxs;->c(I)V

    iget-boolean p3, p0, Lewm;->a:Z

    .line 8
    invoke-static {p3}, Lewo;->b(Z)I

    move-result p3

    .line 9
    invoke-virtual {v0, p3}, Llxs;->a(I)V

    iget-boolean p3, p0, Lewm;->a:Z

    .line 10
    invoke-static {p3}, Lewo;->c(Z)I

    move-result p3

    .line 11
    invoke-virtual {v0, p3}, Llxs;->b(I)V

    .line 12
    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Llro;->a(Llxt;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MozcSlicingStrategy"

    return-object v0
.end method
