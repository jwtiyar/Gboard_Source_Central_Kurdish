.class final Lkmt;
.super Lqnj;
.source "PG"


# instance fields
.field private final a:Lkmq;

.field private final b:Lkjq;

.field private final c:J


# direct methods
.method public constructor <init>(Lqmu;Lqkd;Lqke;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1, p2}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object p1

    invoke-direct {p0, p1}, Lqnj;-><init>(Lqkh;)V

    .line 2
    sget-object p1, Lkmw;->a:Lqkc;

    invoke-virtual {p2, p1}, Lqkd;->a(Lqkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmq;

    iput-object p1, p0, Lkmt;->a:Lkmq;

    .line 3
    sget-object p1, Lkmx;->b:Lkmx;

    iget-object p2, p0, Lkmt;->a:Lkmq;

    .line 4
    invoke-interface {p2}, Lkmq;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lkmx;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxv;

    .line 6
    invoke-interface {v0, p2}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lkmx;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkju;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    sget-object p2, Lkkc;->a:Lkkc;

    invoke-virtual {p2, p1}, Lkkc;->a(Lkju;)Lkjq;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lkmt;->b:Lkjq;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lkmt;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lqkg;Lqmq;)V
    .locals 7

    new-instance v6, Lkms;

    iget-object v2, p0, Lkmt;->a:Lkmq;

    iget-object v3, p0, Lkmt;->b:Lkjq;

    iget-wide v4, p0, Lkmt;->c:J

    move-object v0, v6

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkms;-><init>(Lqkg;Lkmq;Lkjq;J)V

    invoke-super {p0, v6, p2}, Lqnj;->a(Lqkg;Lqmq;)V

    return-void
.end method
