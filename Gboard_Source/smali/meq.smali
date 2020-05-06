.class public abstract Lmeq;
.super Lmdv;
.source "PG"


# instance fields
.field private e:Lmei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lmgb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a()Lpbv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final f()V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lmeq;->j()Lmei;

    move-result-object v0

    .line 17
    sget-object v1, Lmer;->a:Llwb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lmei;->a(Llwb;ZLjava/lang/Object;)V

    return-void
.end method

.method protected final h()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lmeq;->j()Lmei;

    move-result-object v0

    .line 20
    sget-object v1, Lmer;->a:Llwb;

    .line 19
    invoke-virtual {v0, v1}, Lmei;->a(Llwb;)V

    return-void
.end method

.method final j()Lmei;
    .locals 4

    iget-object v0, p0, Lmeq;->e:Lmei;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmeq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lmbt;->b()Lmbg;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lmeq;->a()Lpbv;

    move-result-object v2

    iput-object v2, v1, Lmbg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p0}, Lmeq;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbg;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lmbg;->a()Lmbt;

    move-result-object v1

    iget-object v2, v1, Lmbt;->c:Llvf;

    .line 7
    sget-object v3, Lmfu;->a:Llvf;

    invoke-static {v3}, Lmez;->a(Llvf;)Lmez;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Llvf;->a(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lmel;->f()Lmek;

    move-result-object v2

    .line 10
    invoke-static {v0}, Llzl;->a(Landroid/content/Context;)Llzl;

    move-result-object v3

    invoke-static {v3}, Llzf;->a(Llyd;)Llzf;

    move-result-object v3

    iput-object v3, v2, Lmek;->c:Llzf;

    .line 11
    invoke-virtual {p0}, Lmeq;->a()Lpbv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmek;->a(Lpbv;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lmek;->a:Lmfi;

    .line 12
    invoke-virtual {p0, v0}, Lmeq;->a(Landroid/content/Context;)Lmgb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmek;->a(Lmgb;)V

    iput-object v1, v2, Lmek;->b:Lmbt;

    .line 13
    invoke-virtual {v2}, Lmek;->a()Lmel;

    move-result-object v0

    new-instance v1, Lmep;

    .line 14
    invoke-direct {v1, p0}, Lmep;-><init>(Lmeq;)V

    .line 15
    invoke-static {v0, v1}, Lmei;->a(Lmel;Lmej;)Lmei;

    move-result-object v0

    iput-object v0, p0, Lmeq;->e:Lmei;

    :cond_0
    iget-object v0, p0, Lmeq;->e:Lmei;

    return-object v0
.end method
