.class final Lqsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqsy;->b:Lqtl;

    iput-object p2, p0, Lqsy;->a:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqsy;->a:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqsy;->b:Lqtl;

    iget-object v1, v1, Lqtl;->e:Lqtf;

    .line 4
    invoke-virtual {v1}, Lqtf;->b()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lqsy;->b:Lqtl;

    iget-object v2, v2, Lqtl;->e:Lqtf;

    iput-object v0, v2, Lqtf;->a:Ljava/util/List;

    .line 5
    invoke-virtual {v2}, Lqtf;->a()V

    iget-object v2, p0, Lqsy;->b:Lqtl;

    iput-object v0, v2, Lqtl;->f:Ljava/util/List;

    iget-object v0, p0, Lqsy;->b:Lqtl;

    iget-object v0, v0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    .line 6
    sget-object v2, Lqks;->b:Lqks;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqsy;->b:Lqtl;

    iget-object v0, v0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    sget-object v2, Lqks;->a:Lqks;

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lqsy;->b:Lqtl;

    iget-object v0, v0, Lqtl;->e:Lqtf;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v0, Lqtf;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lqtf;->a:Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlb;

    iget-object v4, v4, Lqlb;->b:Ljava/util/List;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v2, v0, Lqtf;->b:I

    iput v4, v0, Lqtf;->c:I

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lqsy;->b:Lqtl;

    iget-object v0, v0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    sget-object v1, Lqks;->b:Lqks;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqsy;->b:Lqtl;

    .line 12
    iget-object v0, v0, Lqtl;->l:Lqvc;

    iget-object v1, p0, Lqsy;->b:Lqtl;

    iput-object v3, v1, Lqtl;->l:Lqvc;

    iget-object v1, p0, Lqsy;->b:Lqtl;

    .line 11
    iget-object v1, v1, Lqtl;->e:Lqtf;

    .line 13
    invoke-virtual {v1}, Lqtf;->a()V

    iget-object v1, p0, Lqsy;->b:Lqtl;

    sget-object v2, Lqks;->d:Lqks;

    .line 12
    invoke-virtual {v1, v2}, Lqtl;->a(Lqks;)V

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqsy;->b:Lqtl;

    iget-object v3, v0, Lqtl;->k:Lqqj;

    .line 14
    invoke-static {v0}, Lqtl;->a(Lqtl;)V

    iget-object v0, p0, Lqsy;->b:Lqtl;

    iget-object v0, v0, Lqtl;->e:Lqtf;

    .line 15
    invoke-virtual {v0}, Lqtf;->a()V

    iget-object v0, p0, Lqsy;->b:Lqtl;

    .line 7
    invoke-virtual {v0}, Lqtl;->c()V

    :goto_2
    if-eqz v3, :cond_5

    .line 11
    sget-object v0, Lqnt;->i:Lqnt;

    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 16
    invoke-virtual {v0, v1}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Lqvc;->a(Lqnt;)V

    :cond_5
    return-void
.end method
