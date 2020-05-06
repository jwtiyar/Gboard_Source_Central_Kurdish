.class public final synthetic Lgqa;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqa;->a:Lgrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgqa;->a:Lgrb;

    move-object/from16 v2, p1

    check-cast v2, Lmhf;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    sget-object v4, Lgrc;->c:Lgrc;

    const-string v5, "s"

    .line 2
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v6

    sget-object v4, Lgrc;->e:Lgrc;

    const-string v5, "tp"

    .line 3
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v7

    sget-object v4, Lgrc;->f:Lgrc;

    const-string v5, "tpb"

    .line 4
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v8

    sget-object v4, Lgrc;->d:Lgrc;

    const-string v5, "tf"

    .line 5
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v9

    sget-object v4, Lgrc;->g:Lgrc;

    const-string v5, "d"

    .line 6
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v10

    sget-object v4, Lgrc;->h:Lgrc;

    const-string v5, "tm"

    .line 7
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v11

    sget-object v4, Lgrc;->i:Lgrc;

    const-string v5, "c"

    .line 8
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v12

    sget-object v4, Lgrc;->j:Lgrc;

    const-string v5, "cc"

    .line 9
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v13

    sget-object v4, Lgrc;->k:Lgrc;

    const-string v5, "kl"

    .line 10
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v14

    sget-object v4, Lgrc;->n:Lgrc;

    const-string v5, "ic"

    .line 11
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v15

    sget-object v4, Lgrc;->l:Lgrc;

    const-string v5, "vo"

    .line 12
    invoke-virtual {v1, v2, v5, v4}, Lgrb;->a(Lmhf;Ljava/lang/String;Lgrc;)Lpbs;

    move-result-object v16

    .line 13
    invoke-static/range {v6 .. v16}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lgqg;

    .line 14
    invoke-direct {v2, v1}, Lgqg;-><init>(Lgrb;)V

    iget-object v4, v1, Lgrb;->e:Lpbu;

    .line 15
    invoke-static {v2, v4}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgqh;

    .line 16
    invoke-direct {v2, v1}, Lgqh;-><init>(Lgrb;)V

    iget-object v1, v1, Lgrb;->e:Lpbu;

    .line 17
    invoke-static {v2, v1}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v1

    return-object v1
.end method
