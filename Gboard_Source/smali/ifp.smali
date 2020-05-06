.class final synthetic Lifp;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private final a:Ligo;

.field private final b:I


# direct methods
.method public constructor <init>(Ligo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifp;->a:Ligo;

    iput p2, p0, Lifp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Llku;)Lnxs;
    .locals 8

    iget-object v0, p0, Lifp;->a:Ligo;

    iget v1, p0, Lifp;->b:I

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyc;

    .line 2
    invoke-virtual {v2, p1}, Lpyc;->a(Lpyh;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Ligb;->a:Lnxv;

    .line 4
    invoke-static {v2, p1}, Ligo;->b(Lpyc;Lnxv;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 12
    sget-object p1, Ligc;->a:Lnxv;

    .line 5
    invoke-static {v2, p1}, Ligo;->b(Lpyc;Lnxv;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    sget-object p1, Ligd;->a:Lnxv;

    .line 6
    invoke-static {v2, p1}, Ligo;->b(Lpyc;Lnxv;)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Llkt;

    iget-object v7, v0, Ligo;->f:Landroid/app/job/JobScheduler;

    iget v6, v6, Llkt;->e:I

    .line 8
    invoke-virtual {v7, v6}, Landroid/app/job/JobScheduler;->cancel(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Llkt;

    iget v6, v5, Llkt;->a:I

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Llkt;->b:Ljava/lang/Object;

    .line 10
    check-cast v5, Llkm;

    .line 11
    invoke-virtual {v0, v5}, Ligo;->a(Llkm;)Z

    move-result v5

    and-int/2addr v3, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, v0, Ligo;->d:Llka;

    .line 12
    sget-object v0, Llkn;->cP:Llkn;

    invoke-interface {p1, v0}, Llka;->a(Llkn;)V

    .line 13
    :goto_3
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Llku;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lnxs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxs;

    move-result-object p1

    return-object p1
.end method
