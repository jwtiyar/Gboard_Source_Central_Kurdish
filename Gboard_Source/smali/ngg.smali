.class final synthetic Lngg;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lprc;

    iget-object v0, p1, Lprc;->a:Lpys;

    .line 1
    invoke-interface {v0}, Lpys;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, Loiu;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p1, Lprc;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lprk;

    iget-object v3, v3, Lprk;->a:Lprj;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Lprj;->i:Lprj;

    :goto_1
    iget v4, v3, Lprj;->b:I

    .line 5
    invoke-static {v4}, Lhcf;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    :goto_2
    iget-object v4, v3, Lprj;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
