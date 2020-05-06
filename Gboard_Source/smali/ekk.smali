.class final Lekk;
.super Lceh;
.source "PG"


# instance fields
.field final synthetic a:Lekl;


# direct methods
.method public constructor <init>(Lekl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lekk;->a:Lekl;

    .line 1
    invoke-direct {p0, p2}, Lceh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lltm;)V
    .locals 5

    .line 3
    sget-object v0, Lekl;->d:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    const-string v2, "onSyncSuccess"

    const/16 v3, 0xbc

    const-string v4, "SuperpacksManagerBase.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sync(): complete %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lekk;->a:Lekl;

    iget-object v0, p1, Lekl;->e:Lcfq;

    iget-object p1, p1, Lekl;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    new-instance v0, Lekj;

    invoke-direct {v0, p0}, Lekj;-><init>(Lekk;)V

    iget-object v1, p0, Lekk;->a:Lekl;

    iget-object v1, v1, Lekl;->i:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final a(ZLjava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object p1, Lekl;->d:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    const-string v0, "onSyncFailure"

    const/16 v1, 0xd0

    const-string v2, "SuperpacksManagerBase.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "sync()"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
