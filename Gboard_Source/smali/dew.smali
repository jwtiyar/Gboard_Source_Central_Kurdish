.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnym;
.implements Ljpu;


# static fields
.field public static final a:Loky;

.field public static final b:Lpdc;

.field private static volatile d:Ldew;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lnym;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldew;->a:Loky;

    .line 2
    sget-object v0, Lpdc;->b:Lpdc;

    .line 3
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 5
    check-cast v1, Lpdc;

    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Lpek;->d(I)I

    move-result v2

    iput v2, v1, Lpdc;->a:I

    .line 2
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpdc;

    sput-object v0, Ldew;->b:Lpdc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnym;Lnym;)V
    .locals 0

    new-instance p3, Ldei;

    .line 7
    invoke-direct {p3, p1, p2}, Ldei;-><init>(Landroid/content/Context;Lnym;)V

    .line 8
    invoke-static {p3}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldew;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldew;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldew;->e:Lnym;

    .line 12
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method private static a(Lpbs;)Ldev;
    .locals 4

    if-eqz p0, :cond_0

    .line 149
    :try_start_0
    invoke-static {p0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Ldew;->a:Loky;

    .line 150
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x174

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    const-string v2, "getMetadataConfig"

    const-string v3, "ExpressiveStickerClientSupplier.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "getMetadataConfig()"

    invoke-interface {v0, p0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ldew;
    .locals 4

    sget-object v0, Ldew;->d:Ldew;

    if-nez v0, :cond_1

    const-class v1, Ldew;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldew;->d:Ldew;

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldew;

    sget-object v2, Ldee;->a:Lnym;

    sget-object v3, Ldeh;->a:Lnym;

    .line 147
    invoke-direct {v0, p0, v2, v3}, Ldew;-><init>(Landroid/content/Context;Lnym;Lnym;)V

    sput-object v0, Ldew;->d:Ldew;

    .line 148
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

.method public static a(Lnbq;Ljav;)V
    .locals 3

    check-cast p0, Lnch;

    iget-object p0, p0, Lnch;->c:Lngr;

    iget-object v0, p0, Lngr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngr;->e:Lngl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Lngl;->b()V

    iput-object v2, p0, Lngr;->e:Lngl;

    .line 152
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lngr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lngr;->d:Lngl;

    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0}, Lngl;->b()V

    .line 154
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast p1, Ljaw;

    iget-object p0, p1, Ljaw;->c:Ljcb;

    .line 155
    iget-object p1, p0, Ljcb;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ljcb;->f:Ljbw;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Ljbw;->b()V

    iput-object v2, p0, Ljcb;->f:Ljbw;

    .line 157
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljcb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Ljcb;->e:Ljbw;

    if-eqz p0, :cond_3

    .line 158
    invoke-virtual {p0}, Ljbw;->b()V

    .line 159
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 157
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 154
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 152
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Ldgj;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ldet;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldew;->e:Lnym;

    .line 22
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldet;

    iget-object v0, v1, Ldew;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v4, v1, Ldew;->g:Lpbs;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    sget-object v0, Lnwn;->a:Lnwn;

    goto/16 :goto_4

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v4}, Lpbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnwn;->a:Lnwn;

    goto/16 :goto_4

    .line 25
    :cond_2
    :goto_0
    invoke-static {v4}, Ldew;->a(Lpbs;)Ldev;

    move-result-object v4

    new-instance v5, Ldeu;

    .line 26
    invoke-direct {v5}, Ldeu;-><init>()V

    .line 27
    sget-object v0, Ldgj;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    iput-object v0, v5, Ldeu;->c:Ljava/lang/String;

    .line 28
    invoke-static {}, Ldew;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-object v0, v5, Ldeu;->d:Ljava/lang/String;

    .line 29
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v5, Ldeu;->a:Ljava/util/Locale;

    sget-object v0, Ldgj;->e:Ljrm;

    .line 30
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 31
    :try_start_0
    sget-object v6, Lpri;->b:Lpri;

    .line 32
    invoke-static {v6, v0}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v0

    check-cast v0, Lpri;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 44
    sget-object v6, Ldew;->a:Loky;

    .line 33
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x15b

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    const-string v8, "getStickerMarketConfig"

    const-string v9, "ExpressiveStickerClientSupplier.java"

    invoke-interface {v6, v7, v8, v0, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getStickerMarketConfig()"

    invoke-interface {v6, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lpri;->b:Lpri;

    :goto_1
    if-eqz v0, :cond_20

    .line 32
    iput-object v0, v5, Ldeu;->b:Lpri;

    iget-object v0, v5, Ldeu;->a:Ljava/util/Locale;

    if-nez v0, :cond_3

    const-string v0, " locale"

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    iget-object v6, v5, Ldeu;->b:Lpri;

    if-nez v6, :cond_4

    const-string v6, " marketConfig"

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v6, v5, Ldeu;->c:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v6, v5, Ldeu;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " avatarVersion"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Lddu;

    iget-object v6, v5, Ldeu;->a:Ljava/util/Locale;

    iget-object v7, v5, Ldeu;->b:Lpri;

    iget-object v8, v5, Ldeu;->c:Ljava/lang/String;

    iget-object v5, v5, Ldeu;->d:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v6, v7, v8, v5}, Lddu;-><init>(Ljava/util/Locale;Lpri;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lnwn;->a:Lnwn;

    goto :goto_4

    .line 42
    :cond_9
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    .line 47
    :goto_4
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Ldew;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 49
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldev;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, 0x2

    new-array v8, v0, [Lpbs;

    iget-object v0, v2, Ldet;->b:Ljav;

    sget-object v9, Ldew;->b:Lpdc;

    .line 51
    invoke-virtual {v4}, Ldev;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ldev;->a()Ljava/util/Locale;

    move-result-object v11

    .line 50
    check-cast v0, Ljaw;

    iget-object v12, v0, Ljaw;->c:Ljcb;

    .line 52
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Ljcd;->a(Lpdc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Ljcb;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v0, v12, Ljcb;->e:Ljbw;

    const/4 v15, 0x0

    if-nez v0, :cond_e

    iget-object v3, v12, Ljcb;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v12, Ljcb;->e:Ljbw;

    if-nez v0, :cond_d

    iget-object v0, v12, Ljcb;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_cached_avatar_metadata_version"

    .line 53
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v0, v5}, Ljcd;->a(Lpdc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v12, v5}, Ljcb;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljbw;

    iget-object v15, v12, Ljcb;->b:Ljcc;

    .line 56
    invoke-direct {v5, v15, v9, v0, v11}, Ljbw;-><init>(Ljcc;Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v12, Ljcb;->e:Ljbw;

    iget-object v0, v12, Ljcb;->e:Ljbw;

    if-eqz v0, :cond_c

    iget-object v5, v12, Ljcb;->b:Ljcc;

    iget-object v0, v0, Ljbw;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v5, v9, v0, v11}, Ljcc;->a(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Find last cached metadata of "

    iget-object v5, v12, Ljcb;->e:Ljbw;

    iget-object v5, v5, Ljbw;->d:Ljava/lang/String;

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :cond_c
    :goto_6
    monitor-exit v3

    goto :goto_7

    .line 60
    :cond_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_7
    :try_start_3
    iget-object v0, v12, Ljcb;->e:Ljbw;

    if-nez v0, :cond_10

    const-string v0, "AvatarMetadataManager"

    const-string v3, "There is the first time sync. Sync without predownload."

    .line 61
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v12, v9, v10, v11}, Ljcb;->b(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 63
    :cond_e
    invoke-static {v0, v13}, Ljcd;->a(Ljbw;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v12, Ljcb;->e:Ljbw;

    iget-object v3, v0, Ljbw;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v5, v0, Ljbw;->f:Lpbs;

    if-eqz v5, :cond_f

    .line 64
    invoke-interface {v5}, Lpbs;->isDone()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_f

    :try_start_7
    iget-object v0, v0, Ljbw;->f:Lpbs;

    .line 66
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 72
    :try_start_8
    monitor-exit v3

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v5, "AvatarMetadataFetcher"

    const-string v15, "The metadata download is completed with error."

    .line 67
    invoke-static {v5, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    monitor-exit v3

    goto :goto_8

    .line 65
    :cond_f
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    :try_start_9
    iget-object v0, v12, Ljcb;->e:Ljbw;

    iget-object v0, v0, Ljbw;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v12, v0}, Ljcb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "AvatarMetadataManager"

    const-string v3, "There is no cached metadata. Sync without predownload."

    .line 70
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v12, v9, v10, v11}, Ljcb;->b(Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 73
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    .line 62
    :cond_10
    :goto_9
    iget-object v0, v12, Ljcb;->e:Ljbw;

    .line 74
    invoke-static {v0, v13}, Ljcd;->a(Ljbw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, Ljcb;->e:Ljbw;

    .line 75
    invoke-virtual {v0}, Ljbw;->a()Lpbs;

    move-result-object v0

    sget-object v3, Ljbx;->a:Lnxh;

    .line 76
    sget-object v5, Lpau;->a:Lpau;

    .line 77
    invoke-static {v0, v3, v5}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    .line 78
    monitor-exit v14

    goto :goto_c

    :cond_11
    iget-object v0, v12, Ljcb;->e:Ljbw;

    iget-object v0, v0, Ljbw;->d:Ljava/lang/String;

    .line 79
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 80
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Ljcd;->a(Lpdc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Ljcb;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_c
    iget-object v14, v12, Ljcb;->f:Ljbw;

    .line 81
    invoke-static {v14, v3}, Ljcd;->a(Ljbw;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v12, Ljcb;->f:Ljbw;

    .line 82
    invoke-virtual {v3}, Ljbw;->a()Lpbs;

    move-result-object v3

    monitor-exit v5

    goto :goto_b

    .line 83
    :cond_12
    iget-object v3, v12, Ljcb;->f:Ljbw;

    if-nez v3, :cond_13

    goto :goto_a

    .line 84
    :cond_13
    invoke-virtual {v3}, Ljbw;->b()V

    .line 83
    :goto_a
    new-instance v3, Ljbw;

    iget-object v14, v12, Ljcb;->b:Ljcc;

    .line 85
    invoke-direct {v3, v14, v9, v10, v11}, Ljbw;-><init>(Ljcc;Lpdc;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, v12, Ljcb;->f:Ljbw;

    iget-object v3, v12, Ljcb;->f:Ljbw;

    .line 86
    invoke-virtual {v3}, Ljbw;->a()Lpbs;

    move-result-object v3

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 82
    :goto_b
    new-instance v5, Ljca;

    .line 88
    invoke-direct {v5, v12, v0, v13}, Ljca;-><init>(Ljcb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ljcb;->b:Ljcc;

    check-cast v0, Ljaw;

    iget-object v0, v0, Ljaw;->b:Lpbu;

    invoke-static {v3, v5, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljby;->a:Lnxh;

    .line 89
    sget-object v5, Lpau;->a:Lpau;

    .line 83
    invoke-static {v3, v0, v5}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    .line 90
    :goto_c
    iget-object v0, v2, Ldet;->a:Lnbq;

    .line 91
    invoke-virtual {v4}, Ldev;->c()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v4}, Ldev;->a()Ljava/util/Locale;

    move-result-object v5

    .line 93
    invoke-virtual {v4}, Ldev;->b()Lpri;

    move-result-object v9

    .line 90
    check-cast v0, Lnch;

    iget-object v10, v0, Lnch;->c:Lngr;

    .line 94
    invoke-static {v3, v5, v9}, Lmvi;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lngr;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_d
    iget-object v0, v10, Lngr;->d:Lngl;

    if-nez v0, :cond_18

    iget-object v13, v10, Lngr;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v10, Lngr;->d:Lngl;

    if-nez v0, :cond_17

    iget-object v0, v10, Lngr;->a:Lngs;

    .line 95
    invoke-interface {v0}, Lngs;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "last_cached_metadata_version"

    const/4 v15, 0x0

    .line 96
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 97
    invoke-static {v0, v5, v9}, Lmvi;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lngr;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    new-instance v15, Lngl;

    iget-object v14, v10, Lngr;->a:Lngs;

    .line 98
    invoke-direct {v15, v14, v0, v5, v9}, Lngl;-><init>(Lngs;Ljava/lang/String;Ljava/util/Locale;Lpri;)V

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    iput-object v15, v10, Lngr;->d:Lngl;

    iget-object v0, v10, Lngr;->d:Lngl;

    if-eqz v0, :cond_16

    const-string v14, "Find last cached metadata of "

    iget-object v0, v0, Lngl;->e:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :cond_16
    :goto_e
    monitor-exit v13

    goto :goto_f

    .line 101
    :cond_17
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 100
    :goto_f
    :try_start_f
    iget-object v0, v10, Lngr;->d:Lngl;

    if-nez v0, :cond_1a

    const-string v0, "MetadataManager"

    const-string v11, "There is the first time sync. Sync without predownload."

    .line 102
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v10, v3, v5, v9}, Lngr;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Lpbs;

    move-result-object v0

    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    .line 100
    :try_start_10
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    .line 104
    :cond_18
    invoke-static {v0, v11}, Lmvi;->a(Lngl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, Lngr;->d:Lngl;

    iget-object v13, v0, Lngl;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-object v14, v0, Lngl;->g:Lpbs;

    if-eqz v14, :cond_19

    .line 105
    invoke-interface {v14}, Lpbs;->isDone()Z

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v14, :cond_19

    :try_start_13
    iget-object v0, v0, Lngl;->g:Lpbs;

    .line 107
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 113
    :try_start_14
    monitor-exit v13

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v14, "MetadataFetcher"

    const-string v15, "The metadata download is completed with error."

    .line 108
    invoke-static {v14, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    monitor-exit v13

    goto :goto_11

    .line 106
    :cond_19
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_11
    :try_start_15
    iget-object v0, v10, Lngr;->d:Lngl;

    iget-object v0, v0, Lngl;->e:Ljava/lang/String;

    .line 110
    invoke-virtual {v10, v0}, Lngr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "MetadataManager"

    const-string v11, "There is no cached metadata. Sync without predownload."

    .line 111
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {v10, v3, v5, v9}, Lngr;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Lpbs;

    move-result-object v0

    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 114
    :try_start_16
    monitor-exit v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw v0

    .line 103
    :cond_1a
    :goto_12
    iget-object v0, v10, Lngr;->d:Lngl;

    .line 115
    invoke-static {v0, v11}, Lmvi;->a(Lngl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lngr;->d:Lngl;

    .line 116
    invoke-virtual {v0}, Lngl;->a()Lpbs;

    move-result-object v0

    sget-object v3, Lngo;->a:Lnxh;

    .line 117
    sget-object v5, Lpau;->a:Lpau;

    .line 118
    invoke-static {v0, v3, v5}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 119
    monitor-exit v12

    goto :goto_10

    :cond_1b
    iget-object v0, v10, Lngr;->d:Lngl;

    iget-object v0, v0, Lngl;->e:Ljava/lang/String;

    .line 120
    monitor-exit v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 121
    invoke-static {v3, v5, v9}, Lmvi;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lngr;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_18
    iget-object v14, v10, Lngr;->e:Lngl;

    if-nez v14, :cond_1c

    new-instance v12, Lngl;

    iget-object v14, v10, Lngr;->a:Lngs;

    .line 122
    invoke-direct {v12, v14, v3, v5, v9}, Lngl;-><init>(Lngs;Ljava/lang/String;Ljava/util/Locale;Lpri;)V

    iput-object v12, v10, Lngr;->e:Lngl;

    goto :goto_13

    .line 123
    :cond_1c
    invoke-static {v14, v12}, Lmvi;->a(Lngl;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    iget-object v12, v10, Lngr;->e:Lngl;

    .line 124
    invoke-virtual {v12}, Lngl;->b()V

    new-instance v12, Lngl;

    iget-object v14, v10, Lngr;->a:Lngs;

    .line 125
    invoke-direct {v12, v14, v3, v5, v9}, Lngl;-><init>(Lngs;Ljava/lang/String;Ljava/util/Locale;Lpri;)V

    iput-object v12, v10, Lngr;->e:Lngl;

    .line 122
    :cond_1d
    :goto_13
    iget-object v3, v10, Lngr;->e:Lngl;

    .line 126
    invoke-virtual {v3}, Lngl;->a()Lpbs;

    move-result-object v3

    monitor-exit v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    new-instance v5, Lngq;

    .line 128
    invoke-direct {v5, v10, v0, v11}, Lngq;-><init>(Lngr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lngr;->a:Lngs;

    check-cast v0, Lnch;

    iget-object v0, v0, Lnch;->a:Lpbu;

    invoke-static {v3, v5, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lngp;->a:Lnxh;

    .line 129
    sget-object v5, Lpau;->a:Lpau;

    .line 130
    invoke-static {v3, v0, v5}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto/16 :goto_10

    :goto_14
    aput-object v0, v8, v3

    .line 131
    invoke-virtual {v4}, Ldev;->b()Lpri;

    move-result-object v0

    iget-object v0, v0, Lpri;->a:Lpys;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 133
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v3

    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 134
    invoke-virtual {v3, v5}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v2, Ldet;->a:Lnbq;

    check-cast v3, Lnch;

    iget-object v5, v3, Lnch;->a:Lpbu;

    new-instance v9, Lncb;

    .line 136
    invoke-direct {v9, v3, v0}, Lncb;-><init>(Lnch;Ljava/util/List;)V

    invoke-interface {v5, v9}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v3, Ldes;

    .line 137
    invoke-direct {v3, v2}, Ldes;-><init>(Ldet;)V

    .line 138
    sget-object v5, Lpau;->a:Lpau;

    .line 137
    invoke-static {v0, v3, v5}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    .line 135
    invoke-static {v3}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    :goto_15
    const/4 v3, 0x1

    aput-object v0, v8, v3

    .line 139
    invoke-static {v8}, Lpcy;->c([Lpbs;)Lpbl;

    move-result-object v0

    new-instance v3, Ldeq;

    invoke-direct {v3, v4}, Ldeq;-><init>(Ldev;)V

    .line 140
    sget-object v5, Lpau;->a:Lpau;

    .line 141
    invoke-virtual {v0, v3, v5}, Lpbl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v3, Lder;

    .line 142
    invoke-direct {v3, v6, v7, v4}, Lder;-><init>(JLdev;)V

    sget-object v4, Lpau;->a:Lpau;

    invoke-interface {v0, v3, v4}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ldej;

    .line 143
    invoke-direct {v3, v1}, Ldej;-><init>(Ldew;)V

    sget-object v4, Lpau;->a:Lpau;

    invoke-interface {v0, v3, v4}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Ldew;->g:Lpbs;

    goto :goto_16

    :catchall_4
    move-exception v0

    .line 127
    :try_start_19
    monitor-exit v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 120
    :try_start_1a
    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 87
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 79
    :try_start_1c
    monitor-exit v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    :cond_1f
    :goto_16
    return-object v2

    .line 34
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null marketConfig"

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null locale"

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null avatarVersion"

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null version"

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ldew;->a()Ldet;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    iget-object v0, p0, Ldew;->g:Lpbs;

    .line 13
    invoke-static {v0}, Ldew;->a(Lpbs;)Ldev;

    move-result-object v0

    iget-object v1, p0, Ldew;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "ExpressiveStickerClient"

    .line 15
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  metadataConfig = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  initialized = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldew;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  syncing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldew;->e:Lnym;

    .line 19
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldet;

    iget-object v0, v0, Ldet;->a:Lnbq;

    check-cast v0, Lnch;

    iget-object v0, v0, Lnch;->e:Lncp;

    invoke-virtual {v0}, Lncp;->a()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  favorites = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  numFavorites = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
