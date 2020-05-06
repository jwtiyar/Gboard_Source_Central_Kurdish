.class final Lqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqtj;


# direct methods
.method public constructor <init>(Lqtj;)V
    .locals 0

    iput-object p1, p0, Lqti;->a:Lqtj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqti;->a:Lqtj;

    iget-object v1, v0, Lqtj;->c:Lqtl;

    iget-object v1, v1, Lqtl;->i:Ljava/util/Collection;

    iget-object v0, v0, Lqtj;->a:Lqqj;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqti;->a:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    .line 3
    sget-object v1, Lqks;->e:Lqks;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqti;->a:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    iget-object v0, v0, Lqtl;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqti;->a:Lqtj;

    iget-object v0, v0, Lqtj;->c:Lqtl;

    .line 4
    invoke-virtual {v0}, Lqtl;->d()V

    :cond_0
    return-void
.end method
