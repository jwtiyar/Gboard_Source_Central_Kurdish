.class public final Lfkb;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/WebrefFeaturizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfkb;->a:Loky;

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfkb;->b:Ljava/util/Map;

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

    iget-object v1, v0, Lldp;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lfjr;

    .line 6
    invoke-virtual {p1, v1}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfkb;->a:Loky;

    .line 7
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x26

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/WebrefFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "WebrefFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lfkb;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object p1, p1, Lfjr;->b:Lpqn;

    new-instance v1, Ljd;

    .line 8
    invoke-direct {v1}, Ljd;-><init>()V

    iget-object v2, p1, Lpqn;->b:Lpys;

    .line 9
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lpqn;->b:Lpys;

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqa;

    iget v3, p1, Lpqa;->e:I

    .line 11
    invoke-static {v3}, Lhcf;->b(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 12
    iget v3, p1, Lpqa;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lpqa;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lqcn;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lqcn;->b:Lqcn;

    .line 13
    :goto_0
    iget-object v0, v0, Lldp;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v0

    const-string v4, "conv2query/entity_name"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lqcn;->a:F

    .line 16
    invoke-static {v0}, Lmlx;->a(F)Lrnw;

    move-result-object v0

    const-string v3, "conv2query/entity_webref_score"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lpqa;->c:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Lpqa;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    int-to-long v2, v2

    .line 18
    invoke-static {v2, v3}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string v0, "conv2query/entity_webref_collection"

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 14
    :cond_3
    sget-object p1, Lfkb;->b:Ljava/util/Map;

    return-object p1

    :cond_4
    sget-object p1, Lfkb;->b:Ljava/util/Map;

    return-object p1

    :cond_5
    sget-object p1, Lfkb;->b:Ljava/util/Map;

    return-object p1
.end method
