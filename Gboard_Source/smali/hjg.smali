.class public final Lhjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjj;

.field public final b:Lhji;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field i:Z

.field public final j:I

.field public final k:Lpye;


# direct methods
.method public constructor <init>(Lhjj;Lpxa;Lhji;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhjg;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhjg;->d:Z

    .line 2
    sget-object v2, Lqhf;->i:Lqhf;

    .line 3
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    check-cast v2, Lpye;

    iput-object v2, p0, Lhjg;->k:Lpye;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhjg;->i:Z

    iput-object p1, p0, Lhjg;->a:Lhjj;

    iget v3, p1, Lhjj;->f:I

    iput v3, p0, Lhjg;->g:I

    iget-object v3, p1, Lhjj;->e:Ljava/lang/String;

    iput-object v3, p0, Lhjg;->f:Ljava/lang/String;

    iput-object v0, p0, Lhjg;->e:Ljava/lang/String;

    iput-object v0, p0, Lhjg;->h:Ljava/lang/String;

    iget v0, p1, Lhjj;->m:I

    iput v0, p0, Lhjg;->j:I

    iget-object v0, p0, Lhjg;->k:Lpye;

    iget-object v3, p1, Lhjj;->l:Lhra;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-boolean v5, v0, Lpyc;->c:Z

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 7
    :cond_0
    iget-object v0, v0, Lpye;->b:Lpyh;

    .line 8
    check-cast v0, Lqhf;

    iget v5, v0, Lqhf;->a:I

    or-int/2addr v1, v5

    iput v1, v0, Lqhf;->a:I

    iput-wide v3, v0, Lqhf;->b:J

    iget-object v0, p0, Lhjg;->k:Lpye;

    .line 9
    iget-object v1, p1, Lhjj;->o:Lhpx;

    iget-object v1, v0, Lpye;->b:Lpyh;

    .line 10
    check-cast v1, Lqhf;

    iget-wide v3, v1, Lqhf;->b:J

    .line 11
    invoke-static {v3, v4}, Lhpx;->a(J)J

    move-result-wide v3

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 12
    :goto_0
    iget-object v0, v0, Lpye;->b:Lpyh;

    .line 13
    check-cast v0, Lqhf;

    iget v1, v0, Lqhf;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v0, Lqhf;->a:I

    iput-wide v3, v0, Lqhf;->g:J

    .line 14
    iget-object v0, p1, Lhjj;->c:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Ljcl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lhjg;->k:Lpye;

    .line 16
    iget-object v1, p1, Lhjj;->c:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Ljcl;->a(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v0, v0, Lpye;->b:Lpyh;

    .line 18
    check-cast v0, Lqhf;

    iget v3, v0, Lqhf;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v0, Lqhf;->a:I

    iput-boolean v1, v0, Lqhf;->h:Z

    .line 15
    :goto_2
    iget-object v0, p1, Lhjj;->l:Lhra;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    iget-object v0, p0, Lhjg;->k:Lpye;

    .line 20
    iget-object p1, p1, Lhjj;->l:Lhra;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 22
    iget-boolean p1, v0, Lpyc;->c:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 24
    :cond_4
    iget-object p1, v0, Lpye;->b:Lpyh;

    .line 25
    check-cast p1, Lqhf;

    iget v0, p1, Lqhf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lqhf;->a:I

    iput-wide v3, p1, Lqhf;->c:J

    :cond_5
    if-eqz p2, :cond_7

    iget-object p1, p0, Lhjg;->k:Lpye;

    iget-boolean v0, p1, Lpyc;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v2, p1, Lpyc;->c:Z

    .line 25
    :goto_3
    iget-object p1, p1, Lpye;->b:Lpyh;

    .line 26
    check-cast p1, Lqhf;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lqhf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lqhf;->a:I

    iput-object p2, p1, Lqhf;->f:Lpxa;

    :cond_7
    iput-object p3, p0, Lhjg;->b:Lhji;

    return-void
.end method


# virtual methods
.method public final a()Lhmb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lhjg;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lhjg;->i:Z

    iget-object v0, p0, Lhjg;->a:Lhjj;

    .line 29
    iget-object v0, v0, Lhjj;->n:Lhke;

    invoke-virtual {v0, p0}, Lhke;->a(Lhjg;)Lhmb;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhjg;->k:Lpye;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 0
    :goto_0
    iget-object v0, v0, Lpye;->b:Lpyh;

    .line 31
    check-cast v0, Lqhf;

    sget-object v1, Lqhf;->i:Lqhf;

    iget v1, v0, Lqhf;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqhf;->a:I

    iput p1, v0, Lqhf;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logSourceName: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhjg;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logSource#: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhjg;->g:I

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", qosTier: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhjg;->j:I

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", loggingId: null, MessageProducer: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhjg;->b:Lhji;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testCodes: "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v2, Lhjj;->a:Lhlr;

    const-string v2, "null, dimensions: null, mendelPackages: null, experimentIds: null, experimentTokens: null, experimentTokensBytes: null, addPhenotype: "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", logVerifier: "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
