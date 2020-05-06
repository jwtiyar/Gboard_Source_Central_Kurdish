.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgug;
.implements Lguw;


# static fields
.field public static final a:Loky;

.field public static final b:Lrec;

.field private static final g:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field protected d:Lkjn;

.field public e:Lgux;

.field public f:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lrff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgwb;->a:Loky;

    const-string v0, "translate_cache"

    sput-object v0, Lgwb;->g:Ljava/lang/String;

    new-instance v0, Lreb;

    .line 2
    invoke-direct {v0}, Lreb;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    iput v2, v0, Lreb;->b:I

    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2}, Lreb;->a(ILjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0}, Lreb;->a()Lrec;

    move-result-object v0

    sput-object v0, Lgwb;->b:Lrec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Ljcj;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgwb;->f:J

    iput-object p1, p0, Lgwb;->c:Landroid/content/Context;

    .line 9
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lgwb;->d:Lkjn;

    const-class v0, Ljue;

    monitor-enter v0

    :try_start_0
    const-class v1, Ljue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    const-string v3, "user_guid"

    .line 11
    invoke-virtual {v2, v3}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x24

    const/16 v7, 0x20

    if-ne v4, v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x8

    .line 14
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    .line 15
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    .line 16
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    .line 18
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    .line 19
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    .line 20
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_guid"

    invoke-virtual {v2, v4, v3}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_guid"

    .line 26
    invoke-virtual {v2, v4, v3}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lgwb;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleTranslate"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Lkyv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwb;->h:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lgwb;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance p1, Lrfe;

    .line 43
    invoke-direct {p1}, Lrfe;-><init>()V

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lrfe;->a(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    .line 45
    invoke-virtual {p1, v2, v3, v1}, Lrfe;->b(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {p1, v2, v3, v1}, Lrfe;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    .line 47
    invoke-virtual {p1, v1}, Lrfe;->a(Lrfc;)V

    new-instance v1, Lrea;

    invoke-direct {v1, v0}, Lrea;-><init>(Ljava/io/File;)V

    iput-object v1, p1, Lrfe;->i:Lrea;

    iput-boolean v5, p1, Lrfe;->u:Z

    .line 48
    invoke-virtual {p1}, Lrfe;->a()Lrff;

    move-result-object p1

    iput-object p1, p0, Lgwb;->j:Lrff;

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Lgvi;)Lgvj;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "terms"

    const-string v4, "srclangs"

    const-string v5, "dict"

    const-string v6, "ld_result"

    const-string v7, "trans"

    const-string v8, "UTF-8"

    const-string v9, "TwsTranslator.java"

    const-string v10, "doTranslate"

    const-string v11, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 49
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v12

    const/16 v13, 0x8

    .line 50
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v15, Lrfm;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-direct {v15}, Lrfm;-><init>()V

    iget-object v14, v1, Lgwb;->c:Landroid/content/Context;

    const-string v13, "/translate_a/single?client=ak&dt=t&dt=ld&dt=qca&dt=rm&dt=bd&dj=1&sl="

    move-object/from16 v16, v7

    const-string v7, "&hl=en&ie=UTF-8&oe=UTF-8&q="

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const v5, 0x7f131000

    .line 52
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lgvi;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&tl="

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lgvi;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lgvi;->a:Ljava/lang/String;

    .line 58
    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v15, v3}, Lrfm;->b(Ljava/lang/String;)V

    .line 61
    iget-boolean v2, v2, Lgvi;->d:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    sget-object v2, Lgwb;->b:Lrec;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_12

    :cond_0
    :try_start_3
    sget-object v2, Lrec;->a:Lrec;

    .line 62
    :goto_0
    invoke-virtual {v2}, Lrec;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v5, "Cache-Control"

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v15, v5}, Lrfm;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :cond_1
    :try_start_5
    invoke-virtual {v15, v5, v2}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "User-Agent"

    .line 63
    iget-object v3, v1, Lgwb;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v15, v2, v3}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    .line 66
    invoke-virtual {v15, v2, v8}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/CharSequence;

    const-string v5, "NID="

    const/4 v7, 0x0

    aput-object v5, v3, v7

    iget-object v5, v1, Lgwb;->i:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const-string v5, "Cookie"

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v15}, Lrfm;->a()Lrfn;

    move-result-object v3

    iget-object v5, v1, Lgwb;->j:Lrff;

    .line 69
    invoke-static {v5, v3}, Lrfl;->a(Lrff;Lrfn;)Lrfl;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Lred;->b()Lrfr;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lrfr;->a()Z

    move-result v5
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v5, :cond_2

    :try_start_6
    sget-object v2, Lgwb;->a:Loky;

    .line 72
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v4, 0xc2

    invoke-interface {v2, v11, v10, v4, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Http Error code: %d"

    iget v5, v3, Lrfr;->c:I

    invoke-interface {v2, v4, v5}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v2, v1, Lgwb;->d:Lkjn;

    .line 73
    sget-object v4, Lgvg;->f:Lgvg;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v2, v4, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v2, v1, Lgwb;->d:Lkjn;

    sget-object v4, Lgvg;->j:Lgvg;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget v3, v3, Lrfr;->c:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    invoke-interface {v2, v4, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v2, Lgvj;

    .line 75
    invoke-direct {v2, v5}, Lgvj;-><init>(I)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :cond_2
    :try_start_7
    iget-object v5, v3, Lrfr;->i:Lrfr;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    iget-object v7, v1, Lgwb;->d:Lkjn;

    .line 77
    sget-object v8, Lgvg;->f:Lgvg;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-interface {v7, v8, v14}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 76
    :goto_3
    new-instance v7, Lgvj;

    .line 78
    invoke-direct {v7, v5}, Lgvj;-><init>(Z)V

    iget-object v5, v3, Lrfr;->g:Lrft;

    if-eqz v5, :cond_18

    .line 79
    invoke-virtual {v5}, Lrft;->c()Lrkk;

    move-result-object v8
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    :try_start_8
    invoke-virtual {v5}, Lrft;->a()Lrfd;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v13, :cond_5

    .line 82
    :try_start_9
    sget-object v13, Lrgb;->i:Ljava/nio/charset/Charset;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_f

    .line 81
    :cond_5
    :try_start_a
    sget-object v14, Lrgb;->i:Ljava/nio/charset/Charset;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v13, v13, Lrfd;->b:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_1
    :cond_6
    move-object v13, v14

    .line 82
    :goto_4
    :try_start_c
    sget-object v14, Lrgb;->d:Lrkl;

    .line 83
    invoke-interface {v8, v14}, Lrkk;->b(Lrkl;)Z

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v14, :cond_7

    :try_start_d
    sget-object v13, Lrgb;->d:Lrkl;

    .line 84
    invoke-virtual {v13}, Lrkl;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v8, v13, v14}, Lrkk;->i(J)V

    sget-object v13, Lrgb;->i:Ljava/nio/charset/Charset;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    .line 102
    :cond_7
    :try_start_e
    sget-object v14, Lrgb;->e:Lrkl;

    .line 85
    invoke-interface {v8, v14}, Lrkk;->b(Lrkl;)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v14, :cond_8

    :try_start_f
    sget-object v13, Lrgb;->e:Lrkl;

    .line 86
    invoke-virtual {v13}, Lrkl;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v8, v13, v14}, Lrkk;->i(J)V

    sget-object v13, Lrgb;->j:Ljava/nio/charset/Charset;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_10
    sget-object v14, Lrgb;->f:Lrkl;

    .line 87
    invoke-interface {v8, v14}, Lrkk;->b(Lrkl;)Z

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v14, :cond_9

    :try_start_11
    sget-object v13, Lrgb;->f:Lrkl;

    .line 88
    invoke-virtual {v13}, Lrkl;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v8, v13, v14}, Lrkk;->i(J)V

    sget-object v13, Lrgb;->k:Ljava/nio/charset/Charset;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_5

    :cond_9
    :try_start_12
    sget-object v14, Lrgb;->g:Lrkl;

    .line 89
    invoke-interface {v8, v14}, Lrkk;->b(Lrkl;)Z

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v14, :cond_a

    :try_start_13
    sget-object v13, Lrgb;->g:Lrkl;

    .line 90
    invoke-virtual {v13}, Lrkl;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v8, v13, v14}, Lrkk;->i(J)V

    sget-object v13, Lrgb;->l:Ljava/nio/charset/Charset;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_5

    :cond_a
    :try_start_14
    sget-object v14, Lrgb;->h:Lrkl;

    .line 91
    invoke-interface {v8, v14}, Lrkk;->b(Lrkl;)Z

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v14, :cond_b

    :try_start_15
    sget-object v13, Lrgb;->h:Lrkl;

    .line 92
    invoke-virtual {v13}, Lrkl;->e()I

    move-result v13

    int-to-long v13, v13

    invoke-interface {v8, v13, v14}, Lrkk;->i(J)V

    sget-object v13, Lrgb;->m:Ljava/nio/charset/Charset;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 93
    :cond_b
    :goto_5
    :try_start_16
    invoke-interface {v8, v13}, Lrkk;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 94
    :try_start_17
    invoke-static {v8}, Lrgb;->a(Ljava/io/Closeable;)V

    .line 95
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sentences"

    .line 97
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 98
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v2, 0x0

    :goto_6
    if-lt v2, v15, :cond_15

    .line 103
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lgvj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v7, Lgvj;->a:I

    .line 104
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v2, :cond_d

    .line 105
    :try_start_18
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v6, v7, Lgvj;->d:Ljava/util/List;

    .line 106
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 107
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_d

    .line 110
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v7, Lgvj;->d:Ljava/util/List;

    .line 112
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v2, v18

    .line 113
    :try_start_19
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-nez v4, :cond_13

    .line 114
    :try_start_1a
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_13

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 116
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x0

    :goto_8
    if-lt v8, v4, :cond_e

    .line 125
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v7, Lgvj;->c:Ljava/util/List;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v7, Lgvj;->c:Ljava/util/List;

    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 117
    :cond_e
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_11

    .line 118
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v14, v17

    .line 119
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 120
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 121
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v15, :cond_12

    move/from16 v17, v4

    .line 122
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_f

    goto :goto_a

    .line 124
    :cond_f
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v17

    goto :goto_9

    :cond_10
    move-object/from16 v16, v2

    goto :goto_b

    :cond_11
    move-object/from16 v16, v2

    move-object/from16 v14, v17

    :cond_12
    :goto_b
    move/from16 v17, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v17, v14

    goto :goto_8

    .line 127
    :cond_13
    :goto_c
    :try_start_1b
    iget v2, v7, Lgvj;->a:I

    if-nez v2, :cond_14

    iget-object v2, v1, Lgwb;->d:Lkjn;

    .line 128
    sget-object v4, Lgvg;->f:Lgvg;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v8, v13

    invoke-interface {v2, v4, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v2, v1, Lgwb;->d:Lkjn;

    sget-object v4, Lgvg;->h:Lgvg;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget-wide v13, v3, Lrfr;->l:J
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :try_start_1c
    iget-wide v9, v3, Lrfr;->k:J

    sub-long/2addr v13, v9

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    .line 130
    invoke-interface {v2, v4, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 131
    :goto_d
    invoke-virtual {v5}, Lrft;->close()V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v19, v10

    move-object/from16 v10, v17

    const/16 v17, 0x2

    move-object/from16 v21, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    .line 99
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_16

    move-object/from16 p1, v3

    .line 100
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    .line 101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_17

    .line 102
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    move-object/from16 p1, v3

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    :cond_17
    :goto_e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v21, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v21

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v2, v0

    .line 94
    :goto_f
    invoke-static {v8}, Lrgb;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_14

    .line 76
    :cond_18
    :goto_10
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v7

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object v5, v10

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    move-object v5, v10

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_11
    move-object v2, v0

    :goto_12
    :try_start_1d
    sget-object v3, Lgwb;->a:Loky;

    .line 132
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xd0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    invoke-interface {v3, v11, v5, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Json Exception %s"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lgwb;->d:Lkjn;

    .line 133
    sget-object v3, Lgvg;->f:Lgvg;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v2, Lgvj;

    .line 134
    invoke-direct {v2, v5}, Lgvj;-><init>(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 76
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_8
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v2, v0

    :goto_13
    :try_start_1e
    sget-object v3, Lgwb;->a:Loky;

    .line 135
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xcc

    invoke-interface {v3, v11, v5, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "IO Exception. %s"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lgwb;->d:Lkjn;

    .line 136
    sget-object v3, Lgvg;->f:Lgvg;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v2, Lgvj;

    .line 137
    invoke-direct {v2, v4}, Lgvj;-><init>(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 76
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_9
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v2, v0

    .line 61
    :goto_14
    :try_start_1f
    sget-object v3, Lgwb;->a:Loky;

    .line 138
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0xc8

    invoke-interface {v3, v11, v5, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Socket Timeout. %s"

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lgwb;->d:Lkjn;

    .line 139
    sget-object v3, Lgvg;->f:Lgvg;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v2, Lgvj;

    .line 140
    invoke-direct {v2, v4}, Lgvj;-><init>(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 76
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :goto_15
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 141
    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method

.method public final a(Lgvi;Lguf;)V
    .locals 8

    .line 149
    iget-object v0, p1, Lgvi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lgvj;

    const/4 v0, 0x2

    .line 150
    invoke-direct {p1, v0}, Lgvj;-><init>(I)V

    invoke-interface {p2, p1}, Lguf;->a(Lgvj;)V

    return-void

    .line 151
    :cond_0
    iget-boolean v0, p1, Lgvi;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwb;->e:Lgux;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lgux;->a()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lgux;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v3, v0, Lgux;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    new-instance v3, Lguv;

    .line 156
    invoke-direct {v3, v0, p1, p2}, Lguv;-><init>(Lgux;Lgvi;Lguf;)V

    iput-object v3, v0, Lgux;->a:Ljava/lang/Runnable;

    iget-wide p1, v0, Lgux;->e:J

    iget-wide v3, v0, Lgux;->c:J

    sub-long/2addr v3, v1

    .line 157
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, v0, Lgux;->a:Ljava/lang/Runnable;

    .line 158
    invoke-static {v0, p1, p2}, Lmvi;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 155
    :cond_1
    invoke-virtual {v0, p1, p2}, Lgux;->a(Lgvi;Lguf;)V

    return-void

    .line 152
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgwb;->b(Lgvi;Lguf;)V

    return-void
.end method

.method public final b(Lgvi;Lguf;)V
    .locals 7

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgwb;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lgwb;->d:Lkjn;

    .line 143
    sget-object v3, Lgvk;->d:Lgvk;

    iget-wide v4, p0, Lgwb;->f:J

    sub-long v4, v0, v4

    invoke-interface {v2, v3, v4, v5}, Lkjn;->a(Lkju;J)V

    :cond_0
    iput-wide v0, p0, Lgwb;->f:J

    .line 144
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x6

    .line 145
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    new-instance v1, Lgvy;

    invoke-direct {v1, p0, p1}, Lgvy;-><init>(Lgwb;Lgvi;)V

    .line 146
    invoke-interface {v0, v1}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    new-instance v0, Lgwa;

    .line 147
    invoke-direct {v0, p2}, Lgwa;-><init>(Lguf;)V

    .line 148
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    .line 147
    invoke-static {p1, v0, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
