.class final Lcbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcbi;
    .locals 9

    iget-object v0, p0, Lcbh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " tokenTablePath"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcbh;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " modelPath"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcbh;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " emojiMappingPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcbh;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ruleBasedPredictionPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcbh;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " conceptTablePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcbh;->f:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " unkThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_7
    new-instance v0, Lcbe;

    iget-object v3, p0, Lcbh;->a:Ljava/lang/String;

    iget-object v4, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v5, p0, Lcbh;->c:Ljava/lang/String;

    iget-object v6, p0, Lcbh;->d:Ljava/lang/String;

    iget-object v7, p0, Lcbh;->e:Ljava/lang/String;

    iget-object v1, p0, Lcbh;->f:Ljava/lang/Float;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0
.end method

.method final a(F)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcbh;->f:Ljava/lang/Float;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcbh;->e:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null conceptTablePath"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcbh;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null emojiMappingPath"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcbh;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modelPath"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcbh;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ruleBasedPredictionPath"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcbh;->a:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tokenTablePath"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
