.class final Lqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;)V
    .locals 0

    iput-object p1, p0, Lqta;->a:Lqtl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqta;->a:Lqtl;

    iget-object v0, v0, Lqtl;->c:Lqkf;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lqkf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lqta;->a:Lqtl;

    iget-object v1, v0, Lqtl;->p:Lrbu;

    check-cast v1, Lquq;

    iget-object v2, v1, Lquq;->a:Lquu;

    iget-object v2, v2, Lquu;->i:Lquw;

    iget-object v2, v2, Lquw;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lquq;->a:Lquu;

    iget-object v2, v2, Lquu;->i:Lquw;

    iget-object v2, v2, Lquw;->z:Lqll;

    .line 4
    iget-object v2, v2, Lqll;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-static {v2, v0}, Lqll;->b(Ljava/util/Map;Lqlm;)V

    iget-object v0, v1, Lquq;->a:Lquu;

    iget-object v0, v0, Lquu;->i:Lquw;

    .line 6
    invoke-virtual {v0}, Lquw;->l()V

    return-void
.end method
