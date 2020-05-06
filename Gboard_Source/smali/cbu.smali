.class public final Lcbu;
.super Lcce;
.source "PG"


# static fields
.field private static final b:Loky;

.field private static volatile j:Lcbu;


# instance fields
.field public a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcbu;->b:Loky;

    return-void
.end method

.method public constructor <init>(Lcfq;Lpbu;)V
    .locals 1

    const-string v0, "ExpressiveConceptModelManager"

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcce;-><init>(Ljava/lang/String;Lcfq;Lpbu;)V

    .line 3
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcbu;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcbu;
    .locals 4

    sget-object v0, Lcbu;->j:Lcbu;

    if-nez v0, :cond_1

    const-class v1, Lcbu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcbu;->j:Lcbu;

    if-nez v0, :cond_0

    new-instance v0, Lcbu;

    .line 5
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object p0

    .line 6
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcbu;-><init>(Lcfq;Lpbu;)V

    sput-object v0, Lcbu;->j:Lcbu;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcbt;
    .locals 9

    const-string v0, "expressive_concept_emoji_predictor_scaling_factor"

    const-string v1, "expressive_concept_emoji_predictor_threshold"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v2}, Lcce;->a(Ljava/util/Locale;Ljava/lang/String;)Llxl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcbt;->a:Lcbt;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Llxl;->b()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    sget-object p1, Lcbt;->a:Lcbt;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    .line 15
    sget-object p1, Lcbt;->a:Lcbt;

    return-object p1

    :cond_2
    array-length v3, v2

    .line 16
    invoke-static {}, Lcbt;->i()Lcbs;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    .line 17
    aget-object v7, v2, v6

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tflite"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v4, v7}, Lcbs;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v8, "emoji_mapping.pb"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v4, v7}, Lcbs;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v8, ".blacklist"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v4, v7}, Lcbs;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Llxl;->a:Llxo;

    iget-object v2, v2, Llxo;->d:Llwz;

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Llwz;->b()I

    move-result v5

    .line 26
    :cond_7
    invoke-virtual {v4, v5}, Lcbs;->a(I)V

    iget-object p1, p1, Llxl;->a:Llxo;

    .line 27
    invoke-virtual {p1}, Llxo;->a()Llvr;

    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Llvr;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {p1, v1}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 30
    invoke-virtual {v4, v1}, Lcbs;->b(F)V

    .line 31
    :cond_8
    invoke-virtual {p1}, Llvr;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1, v0}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Lcbs;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcbu;->b:Loky;

    .line 34
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb0

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    const-string v3, "getModelFiles"

    const-string v5, "ExpressiveConceptModelManager.java"

    invoke-interface {v1, v2, v3, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse parameters"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 35
    :cond_9
    :goto_2
    invoke-virtual {p1}, Llvr;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "qrnn_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Llvr;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 37
    invoke-virtual {v4, p1}, Lcbs;->a(Z)V

    .line 38
    :cond_a
    invoke-virtual {v4}, Lcbs;->a()Lcbt;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljrm;
    .locals 1

    .line 42
    sget-object v0, Lcbd;->av:Ljrm;

    return-object v0
.end method

.method protected final b()Ljrm;
    .locals 1

    .line 43
    sget-object v0, Lcbd;->aw:Ljrm;

    return-object v0
.end method

.method protected final c()Ljrm;
    .locals 1

    .line 9
    sget-object v0, Lcbd;->ax:Ljrm;

    return-object v0
.end method

.method protected final d()Ljrm;
    .locals 1

    .line 4
    sget-object v0, Lcbd;->r:Ljrm;

    return-object v0
.end method

.method protected final e()Lcft;
    .locals 2

    const-string v0, "expressive_concepts"

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lcfs;->f:I

    iput v1, v0, Lcfs;->g:I

    .line 40
    invoke-virtual {v0}, Lcfs;->a()Lcft;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts"

    return-object v0
.end method

.method protected final h()Llrq;
    .locals 2

    .line 41
    new-instance v0, Lcek;

    iget-object v1, p0, Lcbu;->a:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lcek;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
