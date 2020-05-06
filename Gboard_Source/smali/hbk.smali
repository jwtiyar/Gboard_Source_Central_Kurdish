.class public final Lhbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static final g:[Ljrm;

.field private static volatile h:Lhbk;


# instance fields
.field public final b:Lcfq;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Llxq;

.field volatile e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field private final i:Ljrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhbk;->a:Loky;

    const/4 v0, 0x2

    new-array v0, v0, [Ljrm;

    .line 2
    sget-object v1, Lhce;->a:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhce;->p:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lhbk;->g:[Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcfq;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbb;

    .line 4
    invoke-direct {v0, p0}, Lhbb;-><init>(Lhbk;)V

    iput-object v0, p0, Lhbk;->i:Ljrn;

    const/4 v0, 0x1

    new-array v0, v0, [Lkzi;

    .line 5
    sget-object v1, Lkzi;->d:Lkzi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhbk;->f:Ljava/util/List;

    iput-object p2, p0, Lhbk;->b:Lcfq;

    iput-object p3, p0, Lhbk;->c:Ljava/util/concurrent/Executor;

    const-string p3, "speech-packs"

    .line 6
    invoke-static {p3, v2}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object p3

    const/16 v0, 0x12c

    iput v0, p3, Lcfs;->f:I

    iput v0, p3, Lcfs;->g:I

    new-instance v0, Lhbj;

    .line 7
    invoke-direct {v0, p1}, Lhbj;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, Lcfs;->h:Lcej;

    .line 8
    invoke-virtual {p3}, Lcfs;->a()Lcft;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcfq;->a(Lcft;)V

    iget-object p1, p0, Lhbk;->i:Ljrn;

    sget-object p2, Lhbk;->g:[Ljrm;

    .line 10
    invoke-static {p1, p2}, Ljue;->a(Ljrn;[Ljrm;)V

    return-void
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 1

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lhbk;
    .locals 5

    sget-object v0, Lhbk;->h:Lhbk;

    if-nez v0, :cond_1

    const-class v1, Lhbk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbk;->h:Lhbk;

    if-nez v0, :cond_0

    new-instance v0, Lhbk;

    .line 11
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v2

    .line 12
    sget-object v3, Ljob;->a:Ljob;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljob;->b(I)Lpbu;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lhbk;-><init>(Landroid/content/Context;Lcfq;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lhbk;->h:Lhbk;

    .line 13
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


# virtual methods
.method public final a(Landroid/util/Pair;)V
    .locals 3

    .line 40
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpbs;

    new-instance v1, Lhbe;

    invoke-direct {v1, p0}, Lhbe;-><init>(Lhbk;)V

    iget-object v2, p0, Lhbk;->c:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lhbi;

    .line 42
    invoke-direct {v1, p0, p1}, Lhbi;-><init>(Lhbk;Landroid/util/Pair;)V

    iget-object p1, p0, Lhbk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lhbk;->d()Landroid/util/Pair;

    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpbs;

    new-instance v2, Lhbd;

    .line 27
    invoke-direct {v2, p0, p1, p2, p3}, Lhbd;-><init>(Lhbk;ZZZ)V

    iget-object p1, p0, Lhbk;->c:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {v0, v2, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lhbk;->a(Landroid/util/Pair;)V

    return-void
.end method

.method final a()Z
    .locals 6

    .line 22
    sget-object v0, Lhce;->p:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhbk;->e:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhbk;->a:Loky;

    .line 24
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x86

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v4, "isRegisteredManifestUpToDate"

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lhbk;->e:Ljava/lang/String;

    const-string v3, "Manifest URL [%s] should be updated to [%s]"

    invoke-interface {v1, v3, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lkzi;)Z
    .locals 5

    sget-object v0, Lhbk;->a:Loky;

    .line 15
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "isPackAvailableOnDisk"

    const/16 v3, 0x97

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "isPackAvailableOnDisk() : LanguageTag = %s"

    invoke-interface {v0, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhbk;->d:Llxq;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lhbk;->a:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x9a

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isPackAvailableOnDisk(): PackSet cache is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lhbm;->a(Ljava/util/Collection;Lkzi;)Llxo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final b(Lkzi;)Lpbs;
    .locals 6

    .line 18
    sget-object v0, Lhce;->p:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhbk;->a:Loky;

    .line 19
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "isPackAvailableToDownload"

    const/16 v4, 0xa4

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s"

    invoke-interface {v1, v2, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhbk;->b:Lcfq;

    .line 20
    invoke-static {v0}, Lhbk;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "speech-packs"

    invoke-virtual {v1, v3, v2}, Lcfq;->a(Ljava/lang/String;I)Lpbs;

    move-result-object v1

    new-instance v2, Lhbc;

    invoke-direct {v2, v0, p1}, Lhbc;-><init>(Ljava/lang/String;Lkzi;)V

    iget-object p1, p0, Lhbk;->c:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, v2, p1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lhbk;->a:Loky;

    .line 38
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "syncPacksNow"

    const/16 v3, 0xe1

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncPacksNow()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v1}, Lhbk;->a(ZZZ)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lhbk;->a:Loky;

    .line 36
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "syncPacks"

    const/16 v3, 0xf1

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncPacks()"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1, v1}, Lhbk;->a(ZZZ)V

    return-void
.end method

.method public final d()Landroid/util/Pair;
    .locals 7

    .line 30
    sget-object v0, Lhce;->p:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lhbk;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lhbk;->a:Loky;

    .line 32
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v4, "registerManifest"

    const/16 v5, 0x15e

    const-string v6, "SpeechPackManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "registerManifest() : %s"

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhbk;->b:Lcfq;

    const-string v3, "speech-packs"

    .line 33
    invoke-virtual {v2, v3}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v2

    new-instance v3, Lhbf;

    invoke-direct {v3, p0, v1, v0}, Lhbf;-><init>(Lhbk;ILjava/lang/String;)V

    iget-object v1, p0, Lhbk;->c:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v2, v3, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
