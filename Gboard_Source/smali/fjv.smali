.class public final Lfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleh;


# static fields
.field public static final a:Lrnw;

.field private static final h:Ljava/util/Map;

.field private static final i:Loky;


# instance fields
.field public b:Lfju;

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;

.field public final f:Ljava/util/concurrent/ConcurrentMap;

.field public final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrnw;->c:Lrnw;

    sput-object v0, Lfjv;->a:Lrnw;

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfjv;->h:Ljava/util/Map;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/CtrFeaturizer"

    .line 4
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfjv;->i:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lfju;->c()Lfju;

    move-result-object v0

    iput-object v0, p0, Lfjv;->b:Lfju;

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfjv;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfjv;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfjv;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfjv;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfju;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p3}, Lfju;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmlx;->a(J)Lrnw;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Lfju;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmlx;->a(J)Lrnw;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1}, Lmlx;->a(J)Lrnw;

    move-result-object p3

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Lmlx;->a(J)Lrnw;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V
    .locals 1

    .line 36
    invoke-static {}, Lfju;->c()Lfju;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfju;

    invoke-virtual {v0, p2}, Lfju;->a(Z)Lfju;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpqs;)Z
    .locals 1

    .line 35
    sget-object v0, Lpqs;->c:Lpqs;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpqs;->e:Lpqs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lldw;)Ljava/util/Map;
    .locals 8

    const-class v0, Lfjr;

    .line 11
    invoke-virtual {p1, v0}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfjv;->i:Loky;

    .line 12
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x70

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/CtrFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "CtrFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features; no metadata found on candidate."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lfjv;->h:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, v0, Lfjr;->b:Lpqn;

    iget-object v1, v0, Lpqn;->a:Lpys;

    .line 13
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-eqz v1, :cond_9

    check-cast p1, Lldp;

    iget-object v1, p1, Lldp;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljd;

    .line 15
    invoke-direct {v1}, Ljd;-><init>()V

    iget-object v2, p0, Lfjv;->b:Lfju;

    const-string v3, "conv2query/overall_clicks"

    const-string v4, "conv2query/overall_impressions"

    .line 16
    invoke-static {v3, v4, v1, v2}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfju;)V

    iget-object v2, p0, Lfjv;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lfjv;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfju;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "conv2query/overall_clicks_by_app"

    const-string v5, "conv2query/overall_impressions_by_app"

    .line 18
    invoke-static {v4, v5, v1, v2}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfju;)V

    iget-object v2, v0, Lpqn;->a:Lpys;

    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqv;

    iget v2, v2, Lpqv;->f:I

    .line 20
    invoke-static {v2}, Lpqs;->a(I)Lpqs;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    sget-object v2, Lpqs;->a:Lpqs;

    .line 20
    :goto_1
    iget-object v5, p0, Lfjv;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-interface {v5, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfju;

    const-string v6, "conv2query/overall_clicks_by_client_type"

    const-string v7, "conv2query/overall_impressions_by_client_type"

    .line 22
    invoke-static {v6, v7, v1, v5}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfju;)V

    iget-object v5, v0, Lpqn;->a:Lpys;

    .line 23
    invoke-interface {v5, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqv;

    iget v5, v5, Lpqv;->e:I

    .line 24
    invoke-static {v5}, Lpqu;->a(I)Lpqu;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    sget-object v5, Lpqu;->a:Lpqu;

    .line 24
    :goto_2
    iget-object v6, p0, Lfjv;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfju;

    const-string v6, "conv2query/overall_clicks_by_query_type"

    const-string v7, "conv2query/overall_impressions_by_query_type"

    .line 26
    invoke-static {v6, v7, v1, v5}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfju;)V

    sget-object v5, Lpqs;->b:Lpqs;

    if-eq v2, v5, :cond_6

    .line 27
    invoke-static {v2}, Lfjv;->a(Lpqs;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    sget-object v5, Lcpu;->a:Lcpu;

    invoke-virtual {v5}, Lcpu;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-static {v2}, Lfjv;->a(Lpqs;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lldp;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lpna;->a(Ljava/lang/String;)Lpyc;

    move-result-object p1

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lrnu;

    invoke-virtual {p1}, Lpyh;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    goto :goto_4

    .line 28
    :cond_6
    :goto_3
    iget-object p1, v0, Lpqn;->a:Lpys;

    .line 29
    invoke-interface {p1, v4}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqv;

    iget p1, p1, Lpqv;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p0, Lfjv;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfju;

    :cond_7
    const-string p1, "conv2query/template_clicks"

    const-string v0, "conv2query/template_impressions"

    .line 34
    invoke-static {p1, v0, v1, v3}, Lfjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfju;)V

    return-object v1

    .line 32
    :cond_8
    sget-object p1, Lfjv;->h:Ljava/util/Map;

    return-object p1

    :cond_9
    sget-object p1, Lfjv;->h:Ljava/util/Map;

    return-object p1
.end method
