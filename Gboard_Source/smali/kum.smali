.class final Lkum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field private static final c:Loky;


# instance fields
.field public final a:J

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/thread/CrashProtector"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkum;->c:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkum;->b:Landroid/content/SharedPreferences;

    const-string v0, "skip_experiment_flags_timestamp"

    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lkum;->a:J

    .line 6
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method


# virtual methods
.method final a()Lpyc;
    .locals 5

    iget-object v0, p0, Lkum;->b:Landroid/content/SharedPreferences;

    const-string v1, "crash_info"

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 22
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v1

    sget-object v2, Lkuk;->b:Lkuk;

    .line 23
    invoke-static {v2, v0, v1}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v0

    check-cast v0, Lkuk;

    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 25
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lkum;->c:Loky;

    .line 26
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x87

    const-string v2, "com/google/android/libraries/inputmethod/thread/CrashProtector"

    const-string v3, "getPersistedCrashInfo"

    const-string v4, "CrashProtector.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse crash data"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    sget-object v0, Lkuk;->b:Lkuk;

    .line 28
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lkuk;->b:Lkuk;

    .line 30
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 7
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkum;->a()Lpyc;

    move-result-object v0

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 9
    check-cast v0, Lkuk;

    iget-object v0, v0, Lkuk;->a:Lpys;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuj;

    iget-wide v2, v1, Lkuj;->d:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v2

    iget-boolean v3, v1, Lkuj;->b:Z

    const-string v4, "foreground_crash"

    .line 12
    invoke-virtual {v2, v4, v3}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkuj;->c:Z

    const-string v4, "user_unlocked"

    .line 13
    invoke-virtual {v2, v4, v3}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkuj;->f:Z

    const-string v4, "trigger_flag_clean"

    .line 14
    invoke-virtual {v2, v4, v3}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkuj;->g:Z

    const-string v4, "in_flag_clean_mode"

    .line 15
    invoke-virtual {v2, v4, v3}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v2}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lkuj;->e:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
