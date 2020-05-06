.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbm;->a:Loky;

    return-void
.end method

.method public static a(Llxo;)Lkzi;
    .locals 7

    .line 5
    invoke-virtual {p0}, Llxo;->a()Llvr;

    move-result-object p0

    const-string v0, "language-tag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SpeechPackUtils.java"

    const-string v3, "getLanguageTag"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v5

    .line 9
    sget-object v6, Lhbm;->a:Loky;

    .line 7
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x39

    .line 8
    invoke-interface {v6, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getLanguageTag() : Invalid \'%s\' = \'%s\'"

    invoke-interface {v6, v2, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_0
    sget-object p0, Lhbm;->a:Loky;

    .line 9
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v5, 0x32

    invoke-interface {p0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getLanguageTag() : Missing field \'%s\'"

    invoke-interface {p0, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/util/Collection;Lkzi;)Llxo;
    .locals 2

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    .line 3
    invoke-static {v0}, Lhbm;->a(Llxo;)Lkzi;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Llxo;)I
    .locals 7

    .line 10
    invoke-virtual {p0}, Llxo;->a()Llvr;

    move-result-object p0

    const-string v0, "version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "SpeechPackUtils.java"

    const-string v3, "getVersion"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    if-nez p0, :cond_0

    sget-object p0, Lhbm;->a:Loky;

    .line 11
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v5, 0x41

    invoke-interface {p0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getVersion() : Missing field \'%s\'"

    invoke-interface {p0, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v5

    sget-object v6, Lhbm;->a:Loky;

    .line 13
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x47

    invoke-interface {v6, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getVersion() : Invalid \'%s\' = \'%s\'"

    invoke-interface {v6, v2, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method
