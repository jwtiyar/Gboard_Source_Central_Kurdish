.class public final Lfka;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/TextFeaturizer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfka;->a:Loky;

    new-instance v0, Ljd;

    .line 2
    invoke-direct {v0}, Ljd;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfka;->b:Ljava/util/Map;

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
    .locals 8

    move-object v0, p1

    check-cast v0, Lldp;

    iget-object v1, v0, Lldp;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Lfjr;

    .line 6
    invoke-virtual {p1, v1}, Lldw;->a(Ljava/lang/Class;)Lfjr;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfka;->a:Loky;

    .line 7
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x31

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/TextFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "TextFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lfka;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object p1, p1, Lfjr;->a:Lpqm;

    .line 8
    sget-object v1, Lrnu;->b:Lrnu;

    .line 9
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object p1, p1, Lpqm;->b:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lt v4, v2, :cond_3

    new-instance p1, Ljd;

    .line 15
    invoke-direct {p1}, Ljd;-><init>()V

    .line 16
    sget-object v2, Lrnw;->c:Lrnw;

    .line 17
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v4, v2, Lpyc;->c:Z

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 19
    :cond_1
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 20
    check-cast v4, Lrnw;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrnu;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lrnw;->b:Ljava/lang/Object;

    iput v5, v4, Lrnw;->a:I

    .line 16
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lrnw;

    const-string v2, "conv2query/words"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lldp;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lpna;->a(Ljava/lang/String;)Lpyc;

    move-result-object v0

    sget-object v1, Lrnw;->c:Lrnw;

    .line 23
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_1
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 24
    check-cast v2, Lrnw;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrnu;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrnw;->b:Ljava/lang/Object;

    iput v5, v2, Lrnw;->a:I

    .line 10
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrnw;

    const-string v1, "conv2query/suggested_query"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lpqh;

    iget v7, v6, Lpqh;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    iget-object v5, v6, Lpqh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v5}, Lpxa;->a(Ljava/lang/String;)Lpxa;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpyc;->b(Lpxa;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lfka;->b:Ljava/util/Map;

    return-object p1
.end method
