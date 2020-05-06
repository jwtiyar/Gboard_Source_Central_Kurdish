.class final synthetic Lkll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkll;->a:Lkmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkll;->a:Lkmd;

    iget-object v1, v0, Lkmd;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmc;

    iget-object v3, v2, Lkmc;->a:Lklq;

    iget-object v3, v3, Lklq;->a:Lklj;

    .line 2
    invoke-virtual {v3}, Lklj;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, Lkmc;->b:Lkrm;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v3, v5}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v2, Lkmc;->a:Lklq;

    iput-boolean v3, v2, Lkmc;->p:Z

    .line 4
    invoke-virtual {v2}, Lkmc;->b()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lkmd;->g:Lknx;

    return-void
.end method
