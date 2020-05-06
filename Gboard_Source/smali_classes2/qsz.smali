.class final Lqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnt;

.field final synthetic b:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;Lqnt;)V
    .locals 0

    iput-object p1, p0, Lqsz;->b:Lqtl;

    iput-object p2, p0, Lqsz;->a:Lqnt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqsz;->b:Lqtl;

    iget-object v0, v0, Lqtl;->m:Lqkt;

    iget-object v0, v0, Lqkt;->a:Lqks;

    .line 2
    sget-object v1, Lqks;->e:Lqks;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lqsz;->b:Lqtl;

    iget-object v1, p0, Lqsz;->a:Lqnt;

    iput-object v1, v0, Lqtl;->n:Lqnt;

    iget-object v0, v0, Lqtl;->l:Lqvc;

    iget-object v1, p0, Lqsz;->b:Lqtl;

    iget-object v2, v1, Lqtl;->k:Lqqj;

    const/4 v3, 0x0

    iput-object v3, v1, Lqtl;->l:Lqvc;

    iget-object v1, p0, Lqsz;->b:Lqtl;

    .line 3
    invoke-static {v1}, Lqtl;->a(Lqtl;)V

    iget-object v1, p0, Lqsz;->b:Lqtl;

    sget-object v4, Lqks;->e:Lqks;

    .line 4
    invoke-virtual {v1, v4}, Lqtl;->a(Lqks;)V

    iget-object v1, p0, Lqsz;->b:Lqtl;

    iget-object v1, v1, Lqtl;->e:Lqtf;

    .line 5
    invoke-virtual {v1}, Lqtf;->a()V

    iget-object v1, p0, Lqsz;->b:Lqtl;

    iget-object v1, v1, Lqtl;->i:Ljava/util/Collection;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqsz;->b:Lqtl;

    .line 7
    invoke-virtual {v1}, Lqtl;->d()V

    :cond_0
    iget-object v1, p0, Lqsz;->b:Lqtl;

    iget-object v4, v1, Lqtl;->d:Lqoa;

    .line 8
    invoke-virtual {v4}, Lqoa;->b()V

    iget-object v4, v1, Lqtl;->h:Lqnz;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lqnz;->a()V

    iput-object v3, v1, Lqtl;->h:Lqnz;

    iput-object v3, v1, Lqtl;->o:Lqrv;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqsz;->a:Lqnt;

    .line 10
    invoke-interface {v0, v1}, Lqvc;->a(Lqnt;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lqsz;->a:Lqnt;

    .line 11
    invoke-interface {v2, v0}, Lqqj;->a(Lqnt;)V

    :cond_3
    return-void
.end method
