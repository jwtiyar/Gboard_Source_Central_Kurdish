.class public final Lgwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static volatile b:Lhbz;

.field public static volatile c:Lhca;

.field public static volatile d:Lhca;

.field public static volatile e:Lhbz;


# instance fields
.field public volatile f:Lhcc;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeechFactory"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lgwr;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwr;->g:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgwr;->b:Lhbz;

    const-string v2, "Primary"

    .line 23
    invoke-static {v1, v0, v2}, Lgwr;->a(Lhbz;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Lgwr;->e:Lhbz;

    const-string v2, "Fallback"

    .line 24
    invoke-static {v1, v0, v2}, Lgwr;->a(Lhbz;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lkzi;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lgwr;->b:Lhbz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lhar;

    iget-object v2, v0, Lhar;->c:Lhbk;

    .line 26
    invoke-virtual {v2, p0}, Lhbk;->a(Lkzi;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhar;->c:Lhbk;

    iget-object v0, v0, Lhbk;->d:Llxq;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Lhbm;->a(Ljava/util/Collection;Lkzi;)Llxo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llxo;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static a(Lhbz;)V
    .locals 2

    const-class v0, Lgwr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwr;->b:Lhbz;

    sput-object p0, Lgwr;->b:Lhbz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 30
    invoke-interface {v1}, Lhbz;->b()V

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lhbz;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lhbz;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, " on-device:\n%s"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static a(Lhca;)V
    .locals 1

    const-class v0, Lgwr;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lgwr;->c:Lhca;

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 4

    const-string v0, "updateOnDeviceUserPreference"

    const-string v1, "SpeechRecognitionFactory.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    if-nez p0, :cond_1

    sget-object p0, Lgwr;->a:Lolt;

    .line 32
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v3, 0xe2

    invoke-interface {p0, v2, v0, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "On-device switch disabled by user. Releasing packs and downloads."

    invoke-interface {p0, v0}, Lolp;->a(Ljava/lang/String;)V

    sget-object p0, Lgwr;->b:Lhbz;

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Lhbz;->b()V

    return-void

    :cond_0
    sget-object p0, Lgwr;->a:Lolt;

    .line 34
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v0, 0xf5

    const-string v3, "cancelDownloadsAndDeletePacks"

    invoke-interface {p0, v2, v3, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "cancelDownloadsAndDeletePacks() triggered without a provider."

    invoke-interface {p0, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lgwr;->a:Lolt;

    .line 35
    invoke-virtual {p0}, Lokt;->c()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v3, 0xdf

    invoke-interface {p0, v2, v0, v3, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "On-device switch enabled by user. Triggering download."

    invoke-interface {p0, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lgwr;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhch;)Z
    .locals 1

    sget-object v0, Lgwr;->b:Lhbz;

    .line 20
    invoke-static {v0, p0, p1}, Lgwr;->a(Lhca;Landroid/content/Context;Lhch;)Z

    move-result p0

    return p0
.end method

.method private static a(Lhca;Landroid/content/Context;Lhch;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p1, p2}, Lhca;->a(Landroid/content/Context;Lhch;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lhch;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhch;->a:Lkzi;

    .line 5
    invoke-static {v0}, Lgwr;->a(Lkzi;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhch;->b:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lkyo;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkzi;

    .line 8
    invoke-static {v0}, Lgwr;->a(Lkzi;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lgwr;->b:Lhbz;

    if-nez v0, :cond_0

    sget-object v0, Lgwr;->a:Lolt;

    .line 3
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0xec

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    const-string v3, "downloadPacksNow"

    const-string v4, "SpeechRecognitionFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "downloadPacksNow() triggered without a provider."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lhar;

    iget-object v0, v0, Lhar;->c:Lhbk;

    .line 4
    invoke-virtual {v0}, Lhbk;->b()V

    return-void
.end method

.method public static b(Lhbz;)V
    .locals 1

    const-class v0, Lgwr;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lgwr;->e:Lhbz;

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Lhca;)V
    .locals 1

    const-class v0, Lgwr;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lgwr;->d:Lhca;

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Lhch;)Z
    .locals 1

    sget-object v0, Lgwr;->c:Lhca;

    .line 21
    invoke-static {v0, p0, p1}, Lgwr;->a(Lhca;Landroid/content/Context;Lhch;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Lhch;)Lhcb;
    .locals 2

    iget-object v0, p0, Lgwr;->g:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Lgwr;->a(Landroid/content/Context;Lhch;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object p1, Lhcb;->b:Lhcb;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lgwr;->b(Landroid/content/Context;Lhch;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object p1, Lhcb;->a:Lhcb;

    goto :goto_0

    :cond_1
    sget-object v1, Lgwr;->e:Lhbz;

    .line 16
    invoke-static {v1, v0, p1}, Lgwr;->a(Lhca;Landroid/content/Context;Lhch;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Lhcb;->c:Lhcb;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lhcb;->d:Lhcb;

    :goto_0
    return-object p1
.end method

.method public final a(Lhca;Lhch;)Lhcc;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwr;->g:Landroid/content/Context;

    .line 11
    invoke-interface {p1, v0, p2}, Lhca;->b(Landroid/content/Context;Lhch;)Lhcc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
