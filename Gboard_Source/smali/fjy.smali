.class public final Lfjy;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/LstmFeaturizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfjy;->a:Loky;

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfjy;->b:Ljava/util/Map;

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
    .locals 4

    move-object v0, p1

    check-cast v0, Lldp;

    iget-object v0, v0, Lldp;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lfjr;

    .line 6
    invoke-virtual {p1, v0}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfjy;->a:Loky;

    .line 7
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x25

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/LstmFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "LstmFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lfjy;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object p1, p1, Lfjr;->b:Lpqn;

    new-instance v0, Ljd;

    .line 8
    invoke-direct {v0}, Ljd;-><init>()V

    iget-object v1, p1, Lpqn;->b:Lpys;

    .line 9
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lpqn;->b:Lpys;

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqa;

    iget v2, p1, Lpqa;->e:I

    .line 11
    invoke-static {v2}, Lhcf;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 12
    iget-object v2, p1, Lpqa;->f:Lpys;

    .line 13
    invoke-interface {v2}, Lpys;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lpqa;->f:Lpys;

    .line 14
    invoke-interface {p1, v1}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqa;

    iget v2, p1, Lpqa;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lpqa;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lqcn;

    iget v2, v2, Lqcn;->a:F

    .line 16
    invoke-static {v2}, Lmlx;->a(F)Lrnw;

    move-result-object v2

    const-string v3, "conv2query/entity_lstm_score"

    .line 17
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lpqa;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lpqa;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    int-to-long v1, v1

    .line 19
    invoke-static {v1, v2}, Lmlx;->a(J)Lrnw;

    move-result-object p1

    const-string v1, "conv2query/entity_lstm_collection"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    sget-object p1, Lfjy;->b:Ljava/util/Map;

    return-object p1

    :cond_3
    sget-object p1, Lfjy;->b:Ljava/util/Map;

    return-object p1

    :cond_4
    sget-object p1, Lfjy;->b:Ljava/util/Map;

    return-object p1

    :cond_5
    sget-object p1, Lfjy;->b:Ljava/util/Map;

    return-object p1

    :cond_6
    sget-object p1, Lfjy;->b:Ljava/util/Map;

    return-object p1
.end method
