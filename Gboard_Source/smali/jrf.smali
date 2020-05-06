.class public final Ljrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Loky;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkjn;

.field private final d:Lkui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/ExperimentPreferenceHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljrf;->c:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkui;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrf;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ljrf;->d:Lkui;

    iput-object p3, p0, Ljrf;->b:Lkjn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    .line 3
    sget-object v0, Llad;->a:Loky;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ljrf;->d:Lkui;

    iget-boolean v3, v3, Lkui;->b:Z

    if-nez v3, :cond_a

    .line 6
    sget-object v3, Lkup;->a:Loky;

    .line 7
    sget-object v3, Lkuo;->a:Lkup;

    .line 6
    invoke-virtual {v3}, Lkup;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Ljrf;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 16
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v6, "__bytes__"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x9

    .line 18
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    .line 19
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, Ljrk;->a([B)Ljrk;

    move-result-object v5

    .line 20
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 33
    sget-object v6, Ljrf;->c:Loky;

    .line 21
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x7d

    const-string v7, "com/google/android/libraries/inputmethod/experiment/ExperimentPreferenceHelper"

    const-string v8, "getFromSharedPreferenceInternal"

    const-string v9, "ExperimentPreferenceHelper.java"

    invoke-interface {v6, v7, v8, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Fail to base64-decode preference %s"

    invoke-interface {v6, v5, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljrk;->a(Ljava/lang/String;)Ljrk;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljrk;->a(Z)Ljrk;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 26
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljrk;->a(J)Ljrk;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_5
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljrk;->a(J)Ljrk;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 29
    :cond_6
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 30
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljrk;->a(F)Ljrk;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_7
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_1

    .line 32
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljrk;->a(F)Ljrk;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Ljrf;->b:Lkjn;

    if-eqz v3, :cond_9

    .line 33
    sget-object v4, Ljrg;->d:Ljrg;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 33
    invoke-interface {v3, v4, v5, v6}, Lkjn;->a(Lkju;J)V

    :cond_9
    return-object v2

    .line 6
    :cond_a
    :goto_1
    iget-object v3, p0, Ljrf;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Ljrf;->b:Lkjn;

    if-eqz v3, :cond_b

    .line 9
    sget-object v4, Ljrg;->c:Ljrg;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 9
    invoke-interface {v3, v4, v5, v6}, Lkjn;->a(Lkju;J)V

    :cond_b
    return-object v2
.end method
