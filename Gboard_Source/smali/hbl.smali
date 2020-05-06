.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrq;


# static fields
.field private static final a:Loky;


# instance fields
.field private final c:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbl;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lcei;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbl;->c:Lcei;

    return-void
.end method

.method public static a(ZZZZLjava/util/List;)Llvr;
    .locals 2

    .line 3
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "FORCE_UPDATES"

    invoke-virtual {v0, v1, p0}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "FOREGROUND"

    invoke-virtual {v0, p1, p0}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "WIFI_ONLY"

    invoke-virtual {v0, p1, p0}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "CHARGING_ONLY"

    invoke-virtual {v0, p1, p0}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "LANGUAGE_TAGS"

    .line 8
    invoke-virtual {v0, p0, p4}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Llvq;->b()Llvr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llrt;Llvr;Llrl;)Llrp;
    .locals 12

    const-string p3, "LANGUAGE_TAGS"

    .line 10
    invoke-virtual {p2, p3}, Llvr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lkyo;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "SpeechPackSlicingStrategy.java"

    const-string v2, "getSlices"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackSlicingStrategy"

    if-eqz v0, :cond_0

    sget-object p1, Lhbl;->a:Loky;

    .line 12
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x2b

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getSlices() : Received null or empty languageTags."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    sget-object p1, Llrp;->b:Llrp;

    return-object p1

    :cond_0
    const-string v0, "FORCE_UPDATES"

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2, v0, v4}, Llvr;->a(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lhbl;->a:Loky;

    .line 15
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0x30

    invoke-interface {v6, v3, v2, v7, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getSlices() : ForceUpdates = %b : LanguageTags = %s"

    invoke-interface {v6, v7, v5, p3}, Lokv;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 16
    invoke-static {}, Llrp;->e()Llro;

    move-result-object v5

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzi;

    .line 18
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v6}, Lhbm;->a(Ljava/util/Collection;Lkzi;)Llxo;

    move-result-object v6

    .line 19
    invoke-static {}, Llxt;->e()Llxs;

    move-result-object v7

    invoke-virtual {v7, v6}, Llxs;->a(Llxo;)V

    .line 20
    invoke-virtual {p2, v0, v4}, Llvr;->a(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :cond_1
    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const-string v6, "FOREGROUND"

    .line 21
    invoke-virtual {p2, v6, v4}, Llvr;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lhbl;->c:Lcei;

    .line 22
    invoke-virtual {v6}, Lcei;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    const-string v10, "WIFI_ONLY"

    .line 23
    invoke-virtual {p2, v10, v9}, Llvr;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    :goto_2
    const-string v11, "CHARGING_ONLY"

    .line 24
    invoke-virtual {p2, v11, v9}, Llvr;->a(Ljava/lang/String;Z)Z

    move-result v11

    move v8, v10

    if-eqz v11, :cond_1

    .line 25
    :goto_3
    invoke-virtual {v7, v6}, Llxs;->c(I)V

    .line 26
    invoke-virtual {v7, v8}, Llxs;->b(I)V

    .line 27
    invoke-virtual {v7, v9}, Llxs;->a(I)V

    .line 28
    invoke-virtual {v7}, Llxs;->a()Llxt;

    move-result-object v6

    invoke-virtual {v5, v6}, Llro;->a(Llxt;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v5}, Llro;->a()Llrp;

    move-result-object p1

    sget-object p2, Lhbl;->a:Loky;

    .line 30
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x3e

    invoke-interface {p2, v3, v2, p3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "getSlices(): slicing result: %s"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SpeechPackStrategy"

    return-object v0
.end method
