.class public final Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private final b:Llov;

.field private final c:J

.field private final d:Llji;

.field private final e:Llmj;


# direct methods
.method public constructor <init>(Llov;JLlmj;Llji;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->b:Llov;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    iput-wide p2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->c:J

    iput-object p4, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->e:Llmj;

    iput-object p5, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->d:Llji;

    return-void
.end method


# virtual methods
.method public send([B)V
    .locals 6

    .line 2
    :try_start_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    .line 3
    sget-object v1, Lqik;->c:Lqik;

    .line 4
    invoke-static {v1, p1, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Lqik;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->b:Llov;

    .line 13
    invoke-interface {v0, p1}, Llov;->a(Lqik;)V

    iget v0, p1, Lpyh;->ba:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lpzz;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v0

    invoke-interface {v0, p1}, Lqai;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lpyh;->ba:I

    :cond_0
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->d:Llji;

    const-string v1, "Could not parse native protocol buffer."

    .line 5
    invoke-virtual {v0, p1, v1}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->e:Llmj;

    .line 6
    sget-object v1, Loyt;->m:Loyt;

    .line 7
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->c:J

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 7
    :goto_0
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 9
    check-cast v4, Loyt;

    iget v5, v4, Loyt;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Loyt;->a:I

    iput-wide v2, v4, Loyt;->b:J

    const/16 v2, 0x8

    iput v2, v4, Loyt;->d:I

    or-int/lit8 v2, v5, 0x4

    iput v2, v4, Loyt;->a:I

    const/4 v3, 0x6

    iput v3, v4, Loyt;->k:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Loyt;->a:I

    .line 10
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Loyt;

    .line 11
    invoke-virtual {v0, v1}, Llmj;->a(Loyt;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
