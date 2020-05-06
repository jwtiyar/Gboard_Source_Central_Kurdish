.class final Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnck;


# instance fields
.field private final a:Lndl;


# direct methods
.method public constructor <init>(Lndl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndq;->a:Lndl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lndq;->a:Lndl;

    if-nez p2, :cond_1

    .line 11
    iget-object p2, v0, Lndl;->h:Ljava/util/Set;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lndl;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, v0, Lndl;->j:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lndl;->j:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbs;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, v0, Lndl;->d:Lnbq;

    .line 10
    invoke-interface {p2, p1}, Lnbq;->a(Ljava/lang/String;)Lpbs;

    move-result-object p2

    iget-object v1, v0, Lndl;->j:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    .line 8
    :goto_0
    new-instance p2, Lndd;

    .line 9
    invoke-direct {p2, v0}, Lndd;-><init>(Lndl;)V

    .line 12
    sget-object v0, Lncj;->a:Lncj;

    .line 9
    invoke-static {p1, p2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lndq;->a:Lndl;

    iget-object v1, v0, Lndl;->l:Lpbs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lpbs;->cancel(Z)Z

    .line 0
    :goto_0
    iget-object v1, v0, Lndl;->d:Lnbq;

    .line 3
    invoke-interface {v1}, Lnbq;->c()Lpbs;

    move-result-object v1

    iput-object v1, v0, Lndl;->l:Lpbs;

    iget-object v1, v0, Lndl;->l:Lpbs;

    new-instance v2, Lnde;

    .line 4
    invoke-direct {v2, v0, p1}, Lnde;-><init>(Lndl;Ljava/util/List;)V

    .line 5
    sget-object p1, Lncj;->a:Lncj;

    .line 4
    invoke-static {v1, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
