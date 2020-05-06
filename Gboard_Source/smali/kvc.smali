.class final Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkvi;

.field final synthetic c:Lkve;

.field final synthetic d:Liij;


# direct methods
.method public constructor <init>(Lkve;Liij;Ljava/lang/String;Lkvi;)V
    .locals 0

    iput-object p1, p0, Lkvc;->c:Lkve;

    iput-object p2, p0, Lkvc;->d:Liij;

    iput-object p3, p0, Lkvc;->a:Ljava/lang/String;

    iput-object p4, p0, Lkvc;->b:Lkvi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p1, Lkvh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkvc;->d:Liij;

    .line 6
    new-instance v1, Lkuy;

    iget-object v2, p0, Lkvc;->a:Ljava/lang/String;

    iget-object v3, p0, Lkvc;->c:Lkve;

    iget-object v3, v3, Lkve;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {v1, v2, p1, v3}, Lkuy;-><init>(Ljava/lang/String;Lkvh;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {v0, v1}, Liij;->a(Lhxb;)V

    iget-object p1, p0, Lkvc;->b:Lkvi;

    .line 8
    invoke-interface {p1}, Lkvi;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkvc;->d:Liij;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Liij;->a(ILjava/lang/String;)V

    .line 3
    sget-object v0, Lkve;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0xab

    const-string v3, "MaterializerManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lkvc;->b:Lkvi;

    .line 4
    invoke-interface {p1}, Lkvi;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to start query for materializer %s."

    .line 3
    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
