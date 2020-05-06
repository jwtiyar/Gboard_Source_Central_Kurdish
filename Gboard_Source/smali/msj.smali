.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Lmsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmsk;
    .locals 8

    iget-object v0, p0, Lmsj;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " primesInitializationPriority"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lmsj;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " primesMetricExecutorPriority"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lmsj;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " primesMetricExecutorPoolSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lmsj;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableEarlyTimers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
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
    new-instance v0, Lmpt;

    iget-object v1, p0, Lmsj;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lmsj;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lmsj;->c:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lmsj;->e:Lmsh;

    iget-object v1, p0, Lmsj;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lmpt;-><init>(IIILmsh;Z)V

    iget v1, v0, Lmpt;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    if-gt v1, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_2
    const-string v1, "Thread pool size must be less than or equal to %s"

    .line 12
    invoke-static {v2, v1, v3}, Lnxu;->b(ZLjava/lang/String;I)V

    return-object v0
.end method
