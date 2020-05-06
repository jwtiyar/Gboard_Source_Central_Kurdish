.class public final synthetic Lgoc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lgop;


# direct methods
.method public constructor <init>(Lgop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->a:Lgop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lgoc;->a:Lgop;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lgop;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$registerTrainers$3"

    const/16 v3, 0x98

    const-string v4, "TrainerManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "registerTrainers() Starting trainer registration"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lgpf;->o:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lgpf;->a:Ljrm;

    .line 4
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lgsu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lgop;->i:Lgob;

    iget-object v4, v3, Lgob;->c:Lgst;

    .line 7
    invoke-virtual {v4, v2}, Lgst;->a(Ljava/lang/String;)Lpbs;

    move-result-object v4

    new-instance v5, Lgoa;

    .line 8
    invoke-direct {v5, v3, v2}, Lgoa;-><init>(Lgob;Ljava/lang/String;)V

    iget-object v2, v3, Lgob;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v4, v5, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    new-instance v3, Lgol;

    .line 10
    invoke-direct {v3, v0}, Lgol;-><init>(Lgop;)V

    iget-object v4, v0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, v3, v4}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v1, v0, Lgop;->h:Lgnz;

    sget-object v2, Lgpf;->S:Ljrm;

    check-cast v2, Ljrp;

    iget-object v2, v2, Ljrp;->a:Ljava/lang/String;

    iget-object v3, v1, Lgnz;->e:Lgov;

    iget-object v4, v3, Lgov;->d:Lcfq;

    const-string v5, "trainerregistration"

    .line 13
    invoke-virtual {v4, v5}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object v4

    new-instance v5, Lgos;

    invoke-direct {v5, v3, v2}, Lgos;-><init>(Lgov;Ljava/lang/String;)V

    iget-object v2, v3, Lgov;->e:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v4, v5, v2}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    new-instance v3, Lgny;

    .line 15
    invoke-direct {v3, v1}, Lgny;-><init>(Lgnz;)V

    iget-object v1, v1, Lgnz;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v3, v1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    new-instance v2, Lgom;

    .line 17
    invoke-direct {v2, v0}, Lgom;-><init>(Lgop;)V

    iget-object v3, v0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object p1

    sget-object v1, Lgod;->a:Lnxh;

    iget-object v0, v0, Lgop;->f:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, v1, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
