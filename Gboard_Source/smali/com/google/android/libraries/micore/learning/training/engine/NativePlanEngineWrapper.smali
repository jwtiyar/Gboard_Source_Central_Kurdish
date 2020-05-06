.class public Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llln;


# instance fields
.field private final a:Llji;

.field private final b:Lhww;

.field private final c:Llir;

.field private final d:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field private final e:Llka;

.field private final f:Lllh;

.field private final g:[B

.field private final h:Lllf;

.field private final i:J


# direct methods
.method public constructor <init>(Llji;Lhww;Llir;Llka;Lllh;Lllf;)V
    .locals 1

    .line 1
    invoke-interface {p5}, Lllh;->a()Lpru;

    move-result-object v0

    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Llji;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Lhww;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Llka;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lllh;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->c:Llir;

    new-instance p1, Lloc;

    .line 3
    invoke-interface {p5}, Lllh;->g()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p5}, Lllh;->f()Loxu;

    move-result-object p3

    invoke-direct {p1, p4, p2, p3}, Lloc;-><init>(Llka;Ljava/lang/String;Loxu;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object v0, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:[B

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->h:Lllf;

    .line 5
    invoke-interface {p5}, Lllh;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->i:J

    return-void
.end method

.method static native runPhaseNative(Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;[BLjava/lang/String;JJJJZZ[B)[B
.end method


# virtual methods
.method public final a()Lppn;
    .locals 22

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lllh;

    .line 6
    invoke-interface {v0}, Lllh;->h()Llhz;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v15, Lllm;

    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lllh;

    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->h:Lllf;

    .line 7
    invoke-direct {v15, v2, v3}, Lllm;-><init>(Lllh;Lllf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v13, Llob;

    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->c:Llir;

    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Lhww;

    .line 8
    invoke-interface {v3}, Lhww;->ap()Z

    move-result v3

    invoke-direct {v13, v2, v3}, Llob;-><init>(Llir;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v0, Llhz;->a:Ljava/net/URI;

    .line 9
    invoke-static {v0}, Lcvc;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Llka;

    .line 10
    sget-object v2, Llkn;->an:Llkn;

    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lllh;

    .line 11
    invoke-interface {v3}, Lllh;->g()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v2, v3}, Llka;->a(Llkn;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iget-object v5, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:[B

    iget-object v0, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Lhww;

    .line 12
    invoke-interface {v0}, Lhww;->F()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    iget-wide v11, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->i:J

    const/4 v0, 0x1

    const/16 v18, 0x1

    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Lhww;

    .line 13
    invoke-static {v2}, Llpf;->a(Lhww;)Lppm;

    move-result-object v2

    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v19
    :try_end_4
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v13

    move-object v4, v15

    move-wide/from16 v16, v11

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    move-wide/from16 v13, v16

    move-object/from16 v21, v15

    move v15, v0

    move/from16 v16, v18

    move-object/from16 v17, v19

    .line 14
    :try_start_5
    invoke-static/range {v2 .. v17}, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->runPhaseNative(Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;[BLjava/lang/String;JJJJZZ[B)[B

    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, v21

    :try_start_6
    iget-object v3, v2, Lllm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_6
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v3, :cond_0

    .line 16
    :try_start_7
    sget-object v3, Lppn;->d:Lppn;

    .line 17
    invoke-static {v3, v0}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v0

    check-cast v0, Lppn;
    :try_end_7
    .catch Lpyv; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_8
    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Llji;

    const-string v4, "Cannot parse native result"

    .line 18
    invoke-virtual {v3, v0, v4}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 20
    :cond_0
    :try_start_9
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 22
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lpcp;

    const-string v4, "unexpected exception"

    .line 23
    invoke-direct {v0, v4, v3}, Lpcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Lpcp;

    .line 21
    invoke-direct {v0, v3}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapperException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v20, v13

    move-object v2, v15

    .line 28
    :goto_0
    :try_start_a
    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Llji;

    const-string v4, "unexpected exception in native call"

    .line 25
    invoke-virtual {v3, v0, v4}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v20, v13

    move-object v2, v15

    .line 6
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Llji;

    const-string v4, "exception in native call"

    .line 27
    invoke-virtual {v3, v0, v4}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lppn;->d:Lppn;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 29
    :goto_2
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Llob;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v2}, Lllm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v20, v13

    move-object v2, v15

    :goto_3
    move-object v3, v0

    .line 6
    :try_start_d
    invoke-virtual/range {v20 .. v20}, Llob;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-static {v3, v4}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v15

    :goto_5
    move-object v3, v0

    :try_start_f
    invoke-virtual {v2}, Lllm;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v3, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Llka;

    .line 30
    sget-object v3, Llkn;->al:Llkn;

    iget-object v4, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lllh;

    .line 31
    invoke-interface {v4}, Lllh;->g()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v2, v3, v4}, Llka;->a(Llkn;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Llji;

    const-string v3, "Error getting initial parameters"

    .line 32
    invoke-virtual {v2, v0, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :try_start_12
    iget-object v0, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lllh;

    const/4 v2, 0x5

    .line 33
    invoke-interface {v0, v2}, Lllh;->a(I)Lppn;
    :try_end_12
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Llji;

    const-string v3, "Error finishing phase"

    .line 34
    invoke-virtual {v2, v0, v3}, Llji;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Llka;

    sget-object v2, Llkn;->am:Llkn;

    iget-object v3, v1, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lllh;

    .line 35
    invoke-interface {v3}, Lllh;->g()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Llka;->a(Llkn;Ljava/lang/String;)V

    .line 37
    :goto_7
    sget-object v0, Lppn;->d:Lppn;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
