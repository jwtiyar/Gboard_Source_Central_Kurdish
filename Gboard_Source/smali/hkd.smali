.class final Lhkd;
.super Lhmt;
.source "PG"


# instance fields
.field private final e:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;Lhlz;)V
    .locals 1

    .line 1
    sget-object v0, Lhjj;->a:Lhlr;

    invoke-direct {p0, v0, p2}, Lhmt;-><init>(Lhlr;Lhlz;)V

    iput-object p1, p0, Lhkd;->e:Lhjg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lhme;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic a(Lhlm;)V
    .locals 20

    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lhkf;

    new-instance v3, Lhkg;

    .line 3
    invoke-direct {v3, v1}, Lhkg;-><init>(Lhkd;)V

    :try_start_0
    iget-object v0, v1, Lhkd;->e:Lhjg;

    iget-object v5, v0, Lhjg;->a:Lhjj;

    .line 4
    sget-object v6, Lhjj;->a:Lhlr;

    .line 5
    iget-object v5, v5, Lhjj;->k:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjf;

    .line 6
    invoke-interface {v0}, Lhjf;->a()Lhjg;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v7

    goto :goto_1

    .line 71
    :cond_1
    sget-object v5, Lhjj;->j:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjf;

    .line 8
    invoke-interface {v0}, Lhjf;->a()Lhjg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_1c

    .line 6
    iget-object v0, v5, Lhjg;->a:Lhjj;

    iget-object v0, v0, Lhjj;->i:Lhjh;

    iget-object v6, v5, Lhjg;->f:Ljava/lang/String;

    iget v8, v5, Lhjg;->g:I

    iget-object v9, v5, Lhjg;->k:Lpye;

    iget-object v9, v9, Lpye;->b:Lpyh;

    .line 11
    check-cast v9, Lqhf;

    iget v9, v9, Lqhf;->e:I

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    if-ltz v8, :cond_5

    const-string v7, "0"

    :cond_5
    :goto_2
    const/4 v8, 0x1

    if-eqz v7, :cond_16

    .line 6
    check-cast v0, Lhkj;

    iget-object v10, v0, Lhkj;->c:Landroid/content/Context;

    if-eqz v10, :cond_7

    sget-object v10, Lhkj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lnan;

    if-nez v10, :cond_6

    sget-object v10, Lhkj;->b:Lnam;

    .line 15
    sget-object v11, Lqhk;->b:Lqhk;

    sget-object v12, Lhki;->a:Lnal;

    .line 16
    invoke-static {v10, v7, v11, v12}, Lnan;->a(Lnam;Ljava/lang/String;Ljava/lang/Object;Lnal;)Lnan;

    move-result-object v10

    sget-object v11, Lhkj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v11, v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnan;

    if-eqz v7, :cond_6

    move-object v10, v7

    .line 18
    :cond_6
    invoke-virtual {v10}, Lnan;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqhk;

    iget-object v7, v7, Lqhk;->a:Lpys;

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 20
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqhj;

    iget v11, v10, Lqhj;->a:I

    and-int/2addr v11, v8

    if-nez v11, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    iget v11, v10, Lqhj;->b:I

    if-eqz v11, :cond_a

    if-ne v11, v9, :cond_8

    .line 20
    :cond_a
    :goto_5
    iget-object v11, v10, Lqhj;->c:Ljava/lang/String;

    .line 6
    iget-object v12, v0, Lhkj;->c:Landroid/content/Context;

    .line 21
    invoke-static {v12}, Ljcl;->a(Landroid/content/Context;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_11

    sget-object v13, Lhkj;->f:Ljava/lang/Long;

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_11

    .line 40
    sget-object v13, Lhkj;->e:Ljava/lang/Boolean;

    if-nez v13, :cond_d

    .line 22
    invoke-static {v12}, Lhrh;->b(Landroid/content/Context;)Lhrg;

    move-result-object v13

    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 23
    invoke-virtual {v13, v4}, Lhrg;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 22
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lhkj;->e:Ljava/lang/Boolean;

    :cond_d
    sget-object v4, Lhkj;->e:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 25
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lirc;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "android_id"

    sget-object v8, Lirc;->i:Ljava/util/HashMap;

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v13, v6}, Lirc;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_e

    .line 28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_8

    .line 29
    :cond_e
    invoke-static {v4, v13}, Lirc;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 30
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 31
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v4

    goto :goto_7

    :catch_0
    :cond_f
    move-wide/from16 v16, v14

    :goto_7
    sget-object v4, Lirc;->i:Ljava/util/HashMap;

    .line 32
    invoke-static {v12, v4, v13, v6}, Lirc;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v12, v16

    .line 25
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sput-object v4, Lhkj;->f:Ljava/lang/Long;

    goto :goto_9

    .line 14
    :cond_10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sput-object v4, Lhkj;->f:Ljava/lang/Long;

    .line 21
    :goto_9
    sget-object v4, Lhkj;->f:Ljava/lang/Long;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_a

    :cond_11
    move-wide v12, v14

    :goto_a
    const/16 v4, 0x8

    if-nez v11, :cond_12

    goto :goto_b

    .line 34
    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lhkj;->a:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 37
    array-length v8, v6

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lhpx;->a([B)J

    move-result-wide v11

    goto :goto_c

    .line 35
    :cond_13
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lhpx;->a([B)J

    move-result-wide v11

    :goto_c
    move-object v4, v7

    iget-wide v6, v10, Lqhj;->d:J

    move v13, v9

    iget-wide v8, v10, Lqhj;->e:J

    cmp-long v10, v6, v14

    if-ltz v10, :cond_15

    cmp-long v10, v8, v14

    if-lez v10, :cond_15

    cmp-long v10, v11, v14

    if-gez v10, :cond_14

    const-wide v14, 0x7fffffffffffffffL

    .line 41
    rem-long v16, v14, v8

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    and-long/2addr v11, v14

    rem-long/2addr v11, v8

    add-long v16, v16, v11

    rem-long v16, v16, v8

    goto :goto_d

    .line 42
    :cond_14
    rem-long v16, v11, v8

    :goto_d
    cmp-long v8, v16, v6

    if-ltz v8, :cond_15

    .line 70
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhme;)V

    return-void

    :cond_15
    move-object v7, v4

    move v9, v13

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 19
    :cond_16
    :try_start_2
    new-instance v4, Lhkb;

    new-instance v12, Lhkk;

    .line 43
    iget-object v0, v5, Lhjg;->a:Lhjj;

    .line 44
    iget-object v7, v0, Lhjj;->d:Ljava/lang/String;

    iget-object v0, v0, Lhjj;->c:Landroid/content/Context;

    sget v6, Lhjj;->b:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_18

    const-class v6, Lhjj;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v9, Lhjj;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v8, :cond_17

    .line 45
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lhjj;->b:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_5
    const-string v8, "ClearcutLogger"

    const-string v9, "This can\'t happen."

    .line 47
    invoke-static {v8, v9, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_17
    :goto_e
    monitor-exit v6

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_18
    :goto_f
    sget v8, Lhjj;->b:I

    .line 44
    iget v9, v5, Lhjg;->g:I

    iget-object v10, v5, Lhjg;->f:Ljava/lang/String;

    iget-object v0, v5, Lhjg;->e:Ljava/lang/String;

    iget-object v0, v5, Lhjg;->h:Ljava/lang/String;

    iget-object v0, v5, Lhjg;->a:Lhjj;

    iget-boolean v6, v0, Lhjj;->g:Z

    iget v11, v5, Lhjg;->j:I

    iget-object v0, v0, Lhjj;->h:Lpwa;

    move-object v6, v12

    .line 49
    invoke-direct/range {v6 .. v11}, Lhkk;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    iget-object v0, v5, Lhjg;->k:Lpye;

    .line 50
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqhf;

    iget-object v6, v5, Lhjg;->b:Lhji;

    .line 51
    iget-boolean v7, v5, Lhjg;->d:Z

    iget-object v5, v5, Lhjg;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v12, v0, v6, v5}, Lhkb;-><init>(Lhkk;Lqhf;Lhji;Z)V

    iget-object v0, v4, Lhkb;->j:Lqhf;

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v0, v5}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 54
    invoke-virtual {v5, v0}, Lpyc;->a(Lpyh;)V

    .line 55
    check-cast v5, Lpye;

    iget-object v0, v4, Lhkb;->k:Lhji;

    if-nez v0, :cond_19

    goto :goto_11

    .line 69
    :cond_19
    iget-object v0, v4, Lhkb;->j:Lqhf;

    .line 56
    iget-object v0, v0, Lqhf;->f:Lpxa;

    invoke-virtual {v0}, Lpxa;->a()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, Lhkb;->k:Lhji;

    check-cast v0, Lhju;

    .line 57
    invoke-virtual {v0}, Lhju;->a()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Lpxa;->a([B)Lpxa;

    move-result-object v0

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_1a

    goto :goto_10

    .line 59
    :cond_1a
    invoke-virtual {v5}, Lpyc;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpyc;->c:Z

    .line 58
    :goto_10
    iget-object v6, v5, Lpye;->b:Lpyh;

    .line 60
    check-cast v6, Lqhf;

    sget-object v7, Lqhf;->i:Lqhf;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqhf;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lqhf;->a:I

    iput-object v0, v6, Lqhf;->f:Lpxa;

    .line 62
    :cond_1b
    :goto_11
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqhf;

    iput-object v0, v4, Lhkb;->j:Lqhf;

    iget-object v0, v4, Lhkb;->j:Lqhf;

    .line 63
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    iput-object v0, v4, Lhkb;->b:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 66
    invoke-virtual {v2}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhkh;

    invoke-virtual {v0}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    invoke-static {v2, v4}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v3, v2}, Lbja;->c(ILandroid/os/Parcel;)V

    return-void

    :catch_2
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.MessageProducer "

    .line 64
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lhmt;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 71
    :cond_1c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lhkg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_3
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 9
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lhmt;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
