.class final Lqvs;
.super Lqmc;
.source "PG"


# instance fields
.field public final c:Lqlw;

.field private d:Lqma;


# direct methods
.method public constructor <init>(Lqlw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqmc;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvs;->c:Lqlw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqvs;->d:Lqma;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lqma;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lqlz;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lqlz;->a:Ljava/util/List;

    iget-object v2, v0, Lqvs;->d:Lqma;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lqvs;->c:Lqlw;

    new-instance v4, Lqlt;

    .line 5
    invoke-direct {v4}, Lqlt;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "addrs is empty"

    invoke-static {v5, v6}, Lnxu;->a(ZLjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lqlt;->a:Ljava/util/List;

    new-instance v1, Lqlu;

    iget-object v5, v4, Lqlt;->a:Ljava/util/List;

    iget-object v6, v4, Lqlt;->b:Lqkb;

    iget-object v4, v4, Lqlt;->c:[[Ljava/lang/Object;

    .line 8
    invoke-direct {v1, v5, v6, v4}, Lqlu;-><init>(Ljava/util/List;Lqkb;[[Ljava/lang/Object;)V

    check-cast v2, Lquk;

    iget-object v4, v2, Lquk;->b:Lquw;

    iget-object v4, v4, Lquw;->j:Lqoa;

    .line 9
    invoke-virtual {v4}, Lqoa;->b()V

    iget-object v4, v2, Lquk;->b:Lquw;

    iget-boolean v4, v4, Lquw;->v:Z

    xor-int/2addr v4, v3

    const-string v5, "Channel is terminated"

    .line 10
    invoke-static {v4, v5}, Lnxu;->b(ZLjava/lang/Object;)V

    new-instance v4, Lquu;

    iget-object v5, v2, Lquk;->b:Lquw;

    .line 11
    invoke-direct {v4, v5, v1, v2}, Lquu;-><init>(Lquw;Lqlu;Lquk;)V

    new-instance v1, Lqvo;

    .line 12
    invoke-direct {v1, v0, v4}, Lqvo;-><init>(Lqvs;Lqma;)V

    iget-object v2, v4, Lquu;->i:Lquw;

    iget-object v2, v2, Lquw;->j:Lqoa;

    .line 13
    invoke-virtual {v2}, Lqoa;->b()V

    iget-boolean v2, v4, Lquu;->f:Z

    xor-int/2addr v2, v3

    const-string v5, "already started"

    .line 14
    invoke-static {v2, v5}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-boolean v2, v4, Lquu;->g:Z

    xor-int/2addr v2, v3

    const-string v5, "already shutdown"

    .line 15
    invoke-static {v2, v5}, Lnxu;->b(ZLjava/lang/Object;)V

    iput-boolean v3, v4, Lquu;->f:Z

    iget-object v2, v4, Lquu;->i:Lquw;

    iget-boolean v2, v2, Lquw;->u:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lquu;->i:Lquw;

    iget-object v2, v2, Lquw;->j:Lqoa;

    new-instance v3, Lqup;

    .line 16
    invoke-direct {v3, v1}, Lqup;-><init>(Lqvo;)V

    invoke-virtual {v2, v3}, Lqoa;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lqtl;

    iget-object v3, v4, Lquu;->a:Lqlu;

    iget-object v6, v3, Lqlu;->a:Ljava/util/List;

    iget-object v3, v4, Lquu;->i:Lquw;

    .line 17
    invoke-virtual {v3}, Lquw;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Lquu;->i:Lquw;

    iget-object v8, v3, Lquw;->m:Ljava/lang/String;

    iget-object v9, v3, Lquw;->g:Lqqe;

    .line 18
    invoke-interface {v9}, Lqqe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v4, Lquu;->i:Lquw;

    iget-object v11, v3, Lquw;->j:Lqoa;

    new-instance v12, Lquq;

    .line 19
    invoke-direct {v12, v4, v1}, Lquq;-><init>(Lquu;Lqvo;)V

    iget-object v1, v4, Lquu;->i:Lquw;

    iget-object v13, v1, Lquw;->z:Lqll;

    iget-object v1, v1, Lquw;->L:Lqtx;

    .line 20
    invoke-virtual {v1}, Lqtx;->a()Lqpm;

    move-result-object v14

    iget-object v15, v4, Lquu;->d:Lqpo;

    iget-object v1, v4, Lquu;->b:Lqln;

    iget-object v3, v4, Lquu;->c:Lqpn;

    const/16 v18, 0x0

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lqtl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqqe;Ljava/util/concurrent/ScheduledExecutorService;Lqoa;Lrbu;Lqll;Lqpm;Lqpo;Lqln;Lqkf;[B)V

    iget-object v1, v4, Lquu;->i:Lquw;

    iget-object v1, v1, Lquw;->x:Lqpo;

    new-instance v3, Lqlg;

    .line 21
    invoke-direct {v3}, Lqlg;-><init>()V

    const-string v5, "Child Subchannel started"

    iput-object v5, v3, Lqlg;->a:Ljava/lang/String;

    .line 22
    sget-object v5, Lqlh;->b:Lqlh;

    iput-object v5, v3, Lqlg;->b:Lqlh;

    iget-object v5, v4, Lquu;->i:Lquw;

    iget-object v5, v5, Lquw;->i:Lqyf;

    .line 23
    invoke-interface {v5}, Lqyf;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lqlg;->a(J)V

    iput-object v2, v3, Lqlg;->c:Lqlr;

    .line 24
    invoke-virtual {v3}, Lqlg;->a()Lqli;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lqpo;->a(Lqli;)V

    iput-object v2, v4, Lquu;->e:Lqtl;

    iget-object v1, v4, Lquu;->i:Lquw;

    iget-object v1, v1, Lquw;->j:Lqoa;

    new-instance v3, Lqus;

    .line 25
    invoke-direct {v3, v4, v2}, Lqus;-><init>(Lquu;Lqtl;)V

    invoke-virtual {v1, v3}, Lqoa;->execute(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    iput-object v4, v0, Lqvs;->d:Lqma;

    iget-object v1, v0, Lqvs;->c:Lqlw;

    .line 26
    sget-object v2, Lqks;->a:Lqks;

    new-instance v3, Lqvp;

    invoke-static {v4}, Lqlx;->a(Lqma;)Lqlx;

    move-result-object v5

    invoke-direct {v3, v5}, Lqvp;-><init>(Lqlx;)V

    invoke-virtual {v1, v2, v3}, Lqlw;->a(Lqks;Lqmb;)V

    .line 27
    invoke-virtual {v4}, Lqma;->b()V

    return-void

    .line 25
    :cond_1
    check-cast v2, Lquu;

    iget-object v4, v2, Lquu;->i:Lquw;

    iget-object v4, v4, Lquw;->j:Lqoa;

    .line 28
    invoke-virtual {v4}, Lqoa;->b()V

    iget-object v2, v2, Lquu;->e:Lqtl;

    const-string v4, "newAddressGroups"

    .line 29
    invoke-static {v1, v4}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "newAddressGroups contains null entry"

    .line 30
    invoke-static {v1, v4}, Lqtl;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "newAddressGroups is empty"

    invoke-static {v3, v4}, Lnxu;->a(ZLjava/lang/Object;)V

    iget-object v3, v2, Lqtl;->d:Lqoa;

    new-instance v4, Lqsy;

    .line 32
    invoke-direct {v4, v2, v1}, Lqsy;-><init>(Lqtl;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqnt;)V
    .locals 3

    iget-object v0, p0, Lqvs;->d:Lqma;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqma;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqvs;->d:Lqma;

    .line 0
    :goto_0
    iget-object v0, p0, Lqvs;->c:Lqlw;

    .line 4
    sget-object v1, Lqks;->c:Lqks;

    new-instance v2, Lqvp;

    invoke-static {p1}, Lqlx;->a(Lqnt;)Lqlx;

    move-result-object p1

    invoke-direct {v2, p1}, Lqvp;-><init>(Lqlx;)V

    invoke-virtual {v0, v1, v2}, Lqlw;->a(Lqks;Lqmb;)V

    return-void
.end method
