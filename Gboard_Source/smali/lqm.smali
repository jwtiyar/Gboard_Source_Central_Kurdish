.class final Llqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 0

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
    invoke-static {p3}, Llxt;->a(Llxo;)Llxt;

    move-result-object p3

    invoke-virtual {p2, p3}, Llro;->a(Llxt;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GetAllSlicingStrategy"

    return-object v0
.end method
