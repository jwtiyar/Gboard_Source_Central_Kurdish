.class final Lgkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgkr;->a:Z

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

    const/4 p3, 0x2

    .line 6
    invoke-virtual {v0, p3}, Llxs;->b(I)V

    iget-boolean p3, p0, Lgkr;->a:Z

    .line 7
    invoke-virtual {v0, p3}, Llxs;->c(I)V

    .line 8
    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Llro;->a(Llxt;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Llro;->a()Llrp;

    move-result-object p1

    return-object p1
.end method
