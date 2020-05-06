.class public final Lmuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lmzk;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmux;
    .locals 5

    iget-object v0, p0, Lmuw;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " enabled"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lmuw;->a:Ljava/lang/Float;

    if-nez v1, :cond_1

    const-string v1, " startupSamplePercentage"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lmuw;->b:Lmzk;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stackTraceTransmitter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lmuw;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deferredInitLogging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lmuv;

    iget-object v1, p0, Lmuw;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lmuw;->a:Ljava/lang/Float;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lmuw;->b:Lmzk;

    iget-object v4, p0, Lmuw;->c:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lmuv;-><init>(ZFLmzk;Z)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmuw;->d:Ljava/lang/Boolean;

    return-void
.end method
