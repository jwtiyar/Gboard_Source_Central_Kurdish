.class public abstract Ljrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrw;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;FLjava/util/Collection;)V
.end method

.method protected abstract a(Ljava/lang/String;JLjava/util/Collection;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
.end method

.method protected abstract a(Ljava/lang/String;ZLjava/util/Collection;)V
.end method

.method protected abstract a(Ljava/lang/String;[BLjava/util/Collection;)V
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Ljrw;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "__bytes__"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    .line 8
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v3, v1, p1}, Ljrw;->a(Ljava/lang/String;[BLjava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v3, Ljry;->a:Loky;

    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x384

    const-string v4, "com/google/android/libraries/inputmethod/experiment/FlagManager$FlagPreferenceReader"

    const-string v5, "readFromSharedPreferencesInternal"

    const-string v6, "FlagManager.java"

    invoke-interface {v3, v4, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to base64-decode preference %s"

    invoke-interface {v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p1}, Ljrw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v1, p1}, Ljrw;->a(Ljava/lang/String;ZLjava/util/Collection;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, p1}, Ljrw;->a(Ljava/lang/String;JLjava/util/Collection;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4, p1}, Ljrw;->a(Ljava/lang/String;JLjava/util/Collection;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_6

    .line 20
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v2, v1, p1}, Ljrw;->a(Ljava/lang/String;FLjava/util/Collection;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 22
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {p0, v2, v1, p1}, Ljrw;->a(Ljava/lang/String;FLjava/util/Collection;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
