.class final synthetic Leop;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Leoz;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Leoz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leop;->a:Leoz;

    iput-object p2, p0, Leop;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leop;->a:Leoz;

    iget-object v1, p0, Leop;->b:Ljava/util/List;

    check-cast p1, Lkah;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    iget-boolean v4, v0, Leoz;->aa:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Leoz;->ab:Lkan;

    .line 3
    invoke-interface {v4, v3}, Lkan;->c(Lkah;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Leoz;->ab:Lkan;

    .line 4
    invoke-interface {v4, v3}, Lkan;->d(Lkah;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method
