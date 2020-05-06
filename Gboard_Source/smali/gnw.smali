.class final Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgtd;

.field final synthetic b:Lgnx;

.field final synthetic c:Liij;


# direct methods
.method public constructor <init>(Lgnx;Liij;Lgtd;)V
    .locals 0

    iput-object p1, p0, Lgnw;->b:Lgnx;

    iput-object p2, p0, Lgnw;->c:Liij;

    iput-object p3, p0, Lgnw;->a:Lgtd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 4
    check-cast p1, Lmhe;

    iget-object v0, p0, Lgnw;->c:Liij;

    new-instance v1, Lgnu;

    iget-object v2, p0, Lgnw;->a:Lgtd;

    iget-object v3, p0, Lgnw;->b:Lgnx;

    iget-object v3, v3, Lgnx;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {v1, p1, v2, v3}, Lgnu;-><init>(Lmhe;Lgtd;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {v0, v1}, Liij;->a(Lhxb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object p1, Lgnx;->a:Loky;

    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/TiresiasExampleStoreSource$1"

    const-string v1, "onFailure"

    const/16 v2, 0x47

    const-string v3, "TiresiasExampleStoreSource.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get Tiresias session iterator."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgnw;->c:Liij;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Liij;->a(ILjava/lang/String;)V

    return-void
.end method
