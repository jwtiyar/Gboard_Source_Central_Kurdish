.class public final Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbz;


# static fields
.field public static final a:Loky;

.field public static final b:J

.field private static final i:Lnyj;


# instance fields
.field public final c:Lhbk;

.field public final d:Lhby;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkrm;

.field public final g:Landroid/content/Context;

.field public h:Loff;

.field private final j:Ljrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhar;->a:Loky;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sput-object v0, Lhar;->i:Lnyj;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhar;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 4
    invoke-static {p1}, Lhbk;->a(Landroid/content/Context;)Lhbk;

    move-result-object v0

    new-instance v1, Lhby;

    invoke-direct {v1, p1}, Lhby;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v2

    .line 6
    sget-object v3, Ljob;->a:Ljob;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljob;->b(I)Lpbu;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lhao;

    .line 8
    invoke-direct {v4, p0}, Lhao;-><init>(Lhar;)V

    iput-object v4, p0, Lhar;->j:Ljrl;

    iput-object p1, p0, Lhar;->g:Landroid/content/Context;

    iput-object v0, p0, Lhar;->c:Lhbk;

    iput-object v1, p0, Lhar;->d:Lhby;

    iput-object v3, p0, Lhar;->e:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lhar;->f:Lkrm;

    .line 9
    sget-object p1, Lgxg;->h:Ljrm;

    invoke-virtual {p0, p1}, Lhar;->a(Ljrm;)V

    sget-object p1, Lgxg;->h:Ljrm;

    iget-object v0, p0, Lhar;->j:Ljrl;

    .line 10
    invoke-interface {p1, v0}, Ljrm;->a(Ljrl;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lhar;->c:Lhbk;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    sget-object v2, Lhce;->d:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lhbk;->e:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "  Manifest URL: %s\n"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v0, Lhbk;->d:Llxq;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "  Packs:\n"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxo;

    .line 54
    invoke-static {v6}, Lhbm;->a(Llxo;)Lkzi;

    move-result-object v7

    .line 55
    invoke-static {v6}, Lhbm;->b(Llxo;)I

    move-result v6

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-lez v6, :cond_3

    .line 56
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    const-string v6, "    %s : %d\n"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "  No packs\n"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final a(Ljrm;)V
    .locals 1

    .line 58
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhar;->i:Lnyj;

    .line 60
    invoke-virtual {v0, p1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    iput-object p1, p0, Lhar;->h:Loff;

    return-void

    .line 61
    :cond_0
    sget-object p1, Loju;->a:Loju;

    iput-object p1, p0, Lhar;->h:Loff;

    return-void
.end method

.method public final a(Lkzi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lhch;)Z
    .locals 1

    .line 13
    invoke-static {}, Lpoq;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lpoq;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lhch;->b:Ljava/util/Collection;

    .line 15
    invoke-static {p1}, Lkyo;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lhch;->a:Lkzi;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhar;->c:Lhbk;

    .line 16
    invoke-virtual {p2, p1}, Lhbk;->a(Lkzi;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lhch;)Lhcc;
    .locals 10

    .line 26
    invoke-virtual {p0, p1, p2}, Lhar;->a(Landroid/content/Context;Lhch;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lhch;->a:Lkzi;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lhar;->c:Lhbk;

    sget-object v2, Lhbk;->a:Loky;

    .line 27
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xbe

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v5, "getSpeechPack"

    const-string v6, "SpeechPackManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getSpeechPack() : LanguageTag = %s"

    invoke-interface {v2, v3, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lhbk;->d:Llxq;

    if-nez v0, :cond_1

    sget-object p2, Lhbk;->a:Loky;

    .line 28
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xc1

    invoke-interface {p2, v4, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSpeechPack() : PackSet cache is null"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, v1

    goto/16 :goto_4

    .line 29
    :cond_1
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, p2}, Lhbm;->a(Ljava/util/Collection;Lkzi;)Llxo;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lhbk;->a:Loky;

    .line 30
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xc8

    invoke-interface {p2, v4, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSpeechPack() : Pack manifest is null"

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Llxo;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p2}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    .line 32
    aget-object v3, p2, v2

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "config"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "dictation"

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    sget-object p2, Lhbk;->a:Loky;

    .line 38
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xd1

    invoke-interface {p2, v4, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSpeechPack() : Returning %s"

    invoke-interface {p2, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ascii_proto"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object p2, Lhbk;->a:Loky;

    .line 37
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0xd7

    invoke-interface {p2, v4, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSpeechPack() : Returning (dev pack) %s"

    invoke-interface {p2, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_4
    if-eqz v3, :cond_9

    .line 39
    sget-object p2, Lhce;->l:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lhce;->r:Ljrm;

    .line 40
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v3, v0

    .line 44
    :cond_7
    new-instance p2, Lhba;

    invoke-direct {p2, p1, v3}, Lhba;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object p2

    .line 45
    :cond_8
    new-instance p2, Lhbu;

    invoke-direct {p2, p1, v3}, Lhbu;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object p2

    :cond_9
    return-object v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lhar;->c:Lhbk;

    sget-object v1, Lhbk;->a:Loky;

    .line 17
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "cancelDownloadsAndDeletePacks"

    const/16 v4, 0xf8

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cancelDownloadsAndDeletePacks()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhbk;->b:Lcfq;

    const-string v2, "speech-packs"

    .line 18
    invoke-virtual {v1, v2}, Lcfq;->f(Ljava/lang/String;)Lpbs;

    move-result-object v1

    new-instance v2, Lhbg;

    invoke-direct {v2}, Lhbg;-><init>()V

    iget-object v0, v0, Lhbk;->c:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v1, v2, v0}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhar;->f:Lkrm;

    const v1, 0x7f1309b1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhar;->f:Lkrm;

    .line 21
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    .line 22
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgxk;->p:Lgxk;

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lkzi;)Z
    .locals 2

    iget-object v0, p0, Lhar;->d:Lhby;

    iget-object v0, v0, Lhby;->e:Lkrm;

    const v1, 0x7f1309e8

    .line 11
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhar;->c:Lhbk;

    .line 12
    invoke-virtual {v0, p1}, Lhbk;->a(Lkzi;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 24
    sget-object v0, Lgxg;->h:Ljrm;

    iget-object v1, p0, Lhar;->j:Ljrl;

    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
