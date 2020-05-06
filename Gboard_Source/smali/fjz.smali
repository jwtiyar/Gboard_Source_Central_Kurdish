.class public final Lfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleh;


# static fields
.field private static final a:Loky;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/QueryFeaturizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfjz;->a:Loky;

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfjz;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lldw;)Ljava/util/Map;
    .locals 5

    move-object v0, p1

    check-cast v0, Lldp;

    iget-object v0, v0, Lldp;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lfjr;

    .line 6
    invoke-virtual {p1, v0}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfjz;->a:Loky;

    .line 7
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/QueryFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "QueryFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lfjz;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object p1, p1, Lfjr;->b:Lpqn;

    new-instance v0, Ljd;

    .line 8
    invoke-direct {v0}, Ljd;-><init>()V

    iget-object v1, p1, Lpqn;->a:Lpys;

    .line 9
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lpqn;->a:Lpys;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqv;

    iget v1, v1, Lpqv;->f:I

    .line 11
    invoke-static {v1}, Lpqs;->a(I)Lpqs;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lpqs;->a:Lpqs;

    :cond_1
    sget-object v3, Lpqs;->b:Lpqs;

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, p1, Lpqn;->a:Lpys;

    .line 12
    invoke-interface {v3, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqv;

    iget v3, v3, Lpqv;->c:I

    int-to-long v3, v3

    .line 13
    invoke-static {v3, v4}, Lmlx;->a(J)Lrnw;

    move-result-object v3

    const-string v4, "conv2query/query_template_enum"

    .line 14
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v3, p1, Lpqn;->a:Lpys;

    .line 15
    invoke-interface {v3, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqv;

    iget v3, v3, Lpqv;->d:F

    .line 16
    invoke-static {v3}, Lmlx;->a(F)Lrnw;

    move-result-object v3

    const-string v4, "conv2query/query_template_score"

    .line 17
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lpqs;->g:I

    int-to-long v3, v1

    .line 18
    invoke-static {v3, v4}, Lmlx;->a(J)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/query_client_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lpqn;->a:Lpys;

    .line 19
    invoke-interface {p1, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqv;

    iget p1, p1, Lpqv;->e:I

    .line 20
    invoke-static {p1}, Lpqu;->a(I)Lpqu;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    sget-object p1, Lpqu;->a:Lpqu;

    .line 20
    :goto_1
    iget p1, p1, Lpqu;->i:I

    int-to-long v1, p1

    .line 21
    invoke-static {v1, v2}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string v1, "conv2query/query_type"

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_4
    sget-object p1, Lfjz;->b:Ljava/util/Map;

    return-object p1

    :cond_5
    sget-object p1, Lfjz;->b:Ljava/util/Map;

    return-object p1
.end method
