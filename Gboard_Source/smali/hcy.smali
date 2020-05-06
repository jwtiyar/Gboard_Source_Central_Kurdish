.class public final Lhcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field private static volatile f:Lhcy;


# instance fields
.field public final b:Lcfq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkan;

.field volatile e:Llxq;

.field private final g:Ljrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhcy;->a:Loky;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcfq;Lkan;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcq;

    .line 3
    invoke-direct {v0, p0}, Lhcq;-><init>(Lhcy;)V

    iput-object v0, p0, Lhcy;->g:Ljrl;

    iput-object p2, p0, Lhcy;->b:Lcfq;

    iput-object p4, p0, Lhcy;->c:Ljava/util/concurrent/Executor;

    const-string p4, "gboard-small-speech-packs"

    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0}, Lcft;->a(Ljava/lang/String;Z)Lcfs;

    move-result-object p4

    const/16 v0, 0x12c

    iput v0, p4, Lcfs;->f:I

    iput v0, p4, Lcfs;->g:I

    new-instance v0, Lhcx;

    .line 5
    invoke-direct {v0, p1}, Lhcx;-><init>(Landroid/content/Context;)V

    iput-object v0, p4, Lcfs;->h:Lcej;

    .line 6
    invoke-virtual {p4}, Lcfs;->a()Lcft;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcfq;->a(Lcft;)V

    iput-object p3, p0, Lhcy;->d:Lkan;

    .line 8
    sget-object p1, Lhce;->q:Ljrm;

    iget-object p2, p0, Lhcy;->g:Ljrl;

    invoke-interface {p1, p2}, Ljrm;->a(Ljrl;)V

    return-void
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 1

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lhcy;
    .locals 6

    sget-object v0, Lhcy;->f:Lhcy;

    if-nez v0, :cond_1

    const-class v1, Lhcy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhcy;->f:Lhcy;

    if-nez v0, :cond_0

    new-instance v0, Lhcy;

    .line 9
    invoke-static {p0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v3

    .line 11
    sget-object v4, Ljob;->a:Ljob;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljob;->b(I)Lpbu;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lhcy;-><init>(Landroid/content/Context;Lcfq;Lkan;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lhcy;->f:Lhcy;

    .line 12
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
.method public final a()Lpbs;
    .locals 7

    .line 23
    sget-object v0, Lhce;->q:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lhcy;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lhcy;->a:Loky;

    .line 25
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager"

    const-string v4, "registerManifest"

    const/16 v5, 0x150

    const-string v6, "SpeechPackManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "registering the speech pack manifest : %d"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v2, p0, Lhcy;->b:Lcfq;

    const-string v3, "gboard-small-speech-packs"

    .line 26
    invoke-virtual {v2, v3}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v2

    new-instance v3, Lhcu;

    invoke-direct {v3, p0, v1, v0}, Lhcu;-><init>(Lhcy;ILjava/lang/String;)V

    iget-object v0, p0, Lhcy;->c:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v2, v3, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpbs;)V
    .locals 2

    new-instance v0, Lhct;

    .line 28
    invoke-direct {v0, p0}, Lhct;-><init>(Lhcy;)V

    iget-object v1, p0, Lhcy;->c:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lhcw;

    .line 30
    invoke-direct {v0, p0}, Lhcw;-><init>(Lhcy;)V

    iget-object v1, p0, Lhcy;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Lkzi;)Z
    .locals 5

    iget-object v0, p0, Lhcy;->e:Llxq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lhcy;->a:Loky;

    .line 21
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x8e

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/SpeechPackManager"

    const-string v3, "isPackAvailableOnDisk"

    const-string v4, "SpeechPackManager.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isPackAvailableOnDisk(): empty PackSet cache."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lhbm;->a(Ljava/util/Collection;Lkzi;)Llxo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final b(Lkzi;)Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lhcy;->e:Llxq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, p1}, Lhbm;->a(Ljava/util/Collection;Lkzi;)Llxo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Llxo;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "config"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "dictation"

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ascii_proto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
