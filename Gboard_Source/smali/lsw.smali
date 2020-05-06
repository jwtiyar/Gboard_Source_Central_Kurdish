.class final synthetic Llsw;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lltc;

.field private final b:Ljava/lang/String;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lltc;Ljava/lang/String;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsw;->a:Lltc;

    iput-object p2, p0, Llsw;->b:Ljava/lang/String;

    iput-object p3, p0, Llsw;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Llsw;->a:Lltc;

    iget-object v14, v1, Llsw;->b:Ljava/lang/String;

    iget-object v15, v1, Llsw;->c:Lpbs;

    :try_start_0
    iget-object v0, v0, Lltc;->f:Lmab;

    .line 1
    sget-object v5, Lmdr;->k:Lmdr;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lmab;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lmdr;->k:Lmdr;

    if-ne v5, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    .line 5
    invoke-virtual {v0, v14, v9, v10, v8}, Lmab;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 7
    invoke-virtual {v0, v8, v5}, Lmab;->a(Ljava/util/List;Lmdr;)I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, 0x0

    sub-long v18, v11, v2

    sub-long v20, v6, v2

    sub-long v22, v9, v6

    sub-long v24, v11, v9

    move-object v2, v14

    move-wide/from16 v3, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    .line 10
    :try_start_2
    invoke-static/range {v2 .. v13}, Lmds;->a(Ljava/lang/String;JLmdr;JJJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Llvd;->a:Lolt;

    .line 12
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    .line 13
    invoke-interface {v2, v0}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x634

    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v4, "applyPostSyncGcBehavior"

    const-string v5, "Superpacks.java"

    .line 14
    invoke-interface {v2, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error occurred during post-sync garbage collection on superpack: %s"

    invoke-interface {v2, v0, v14}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v15
.end method
