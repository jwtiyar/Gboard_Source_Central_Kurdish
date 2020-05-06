.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbz;


# static fields
.field public static final a:Loky;

.field static final b:J

.field private static final e:Lnyj;


# instance fields
.field public final c:Lhcy;

.field d:Loff;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lkrm;

.field private final h:Ljrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhcm;->a:Loky;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    sput-object v0, Lhcm;->e:Lnyj;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhcm;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lhcy;->a(Landroid/content/Context;)Lhcy;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    .line 6
    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhck;

    .line 8
    invoke-direct {v2, p0}, Lhck;-><init>(Lhcm;)V

    iput-object v2, p0, Lhcm;->h:Ljrl;

    iput-object v0, p0, Lhcm;->c:Lhcy;

    iput-object v1, p0, Lhcm;->f:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhcm;->g:Lkrm;

    .line 9
    sget-object p1, Lgxg;->i:Ljrm;

    invoke-virtual {p0, p1}, Lhcm;->a(Ljrm;)V

    sget-object p1, Lgxg;->i:Ljrm;

    iget-object v0, p0, Lhcm;->h:Ljrl;

    .line 10
    invoke-interface {p1, v0}, Ljrm;->a(Ljrl;)V

    return-void
.end method

.method private static c()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    .line 20
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lhcm;->c:Lhcy;

    iget-object v0, v0, Lhcy;->e:Llxq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0}, Llxq;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxo;

    .line 35
    invoke-static {v6}, Lhbm;->a(Llxo;)Lkzi;

    move-result-object v7

    .line 36
    invoke-static {v6}, Lhbm;->b(Llxo;)I

    move-result v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    .line 37
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const-string v6, "  %s : %d\n"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v1, v0

    nop

    :cond_3
    return-object v1
.end method

.method public final a(Ljrm;)V
    .locals 7

    .line 58
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lhcm;->e:Lnyj;

    .line 61
    invoke-virtual {v1, p1}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lhcm;->a:Loky;

    .line 64
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x65

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const-string v5, "updateOnDeviceVoiceFlag"

    const-string v6, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "updateOnDeviceVoiceFlag() : Invalid tag \'%s\' in list \'%s\'"

    invoke-interface {v2, v3, v1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    iput-object p1, p0, Lhcm;->d:Loff;

    return-void

    .line 67
    :cond_2
    sget-object p1, Loju;->a:Loju;

    iput-object p1, p0, Lhcm;->d:Loff;

    return-void
.end method

.method public final a(Lkzi;)V
    .locals 7

    sget-object v0, Lhcm;->a:Loky;

    .line 40
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const-string v2, "maybeScheduleAutoPackDownload"

    const/16 v3, 0xc5

    const-string v4, "FallbackOnDeviceRecognitionProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "maybeScheduleAutoPackDownload() for language tag %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhcm;->c:Lhcy;

    .line 41
    invoke-virtual {v0, p1}, Lhcy;->a(Lkzi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lhcm;->b(Lkzi;)Z

    move-result v0

    const-wide/32 v1, 0x3200000

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Llad;->a:Loky;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lhcm;->b:J

    iget-object v0, p0, Lhcm;->g:Lkrm;

    sub-long/2addr v3, v5

    .line 45
    invoke-static {v0, v3, v4}, Lgyc;->a(Lkrm;J)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhcm;->g:Lkrm;

    const/4 v3, 0x0

    const-string v4, "voice_word_commit_number_meets_target"

    .line 46
    invoke-virtual {v0, v4, v3}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lhcm;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lhcm;->b(Lkzi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhce;->b:Ljrm;

    .line 49
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lhcm;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhcm;->c:Lhcy;

    .line 51
    sget-object v1, Lhce;->q:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lhcy;->a(Ljava/lang/String;)I

    move-result v1

    .line 53
    iget-object v2, v0, Lhcy;->b:Lcfq;

    const-string v3, "gboard-small-speech-packs"

    .line 54
    invoke-virtual {v2, v3, v1}, Lcfq;->a(Ljava/lang/String;I)Lpbs;

    move-result-object v2

    new-instance v3, Lhcr;

    invoke-direct {v3, v1, p1}, Lhcr;-><init>(ILkzi;)V

    iget-object v0, v0, Lhcy;->c:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v2, v3, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lhcl;

    .line 56
    invoke-direct {v1, p0, p1}, Lhcl;-><init>(Lhcm;Lkzi;)V

    iget-object p1, p0, Lhcm;->f:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v0, v1, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lhch;)Z
    .locals 6

    .line 11
    sget-object p1, Lhce;->e:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "FallbackOnDeviceRecognitionProvider.java"

    const-string v1, "canHandle"

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p2, Lhch;->a:Lkzi;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lhcm;->c:Lhcy;

    .line 12
    invoke-virtual {v4, p1}, Lhcy;->a(Lkzi;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lhch;->b:Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 13
    invoke-static {p2}, Lkyo;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lkzi;

    iget-object v5, p0, Lhcm;->c:Lhcy;

    .line 15
    invoke-virtual {v5, p1}, Lhcy;->a(Lkzi;)Z

    move-result p1

    add-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_1

    :cond_2
    sget-object p2, Lhcm;->a:Loky;

    .line 16
    invoke-virtual {p2}, Lokt;->c()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v3, 0x87

    invoke-interface {p2, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canHandle(): pack availability = %b"

    invoke-interface {p2, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return p1

    :cond_3
    sget-object p1, Lhcm;->a:Loky;

    .line 17
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x73

    invoke-interface {p1, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "canHandle() : Fallback on-device recognition not enabled."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return v3
.end method

.method public final b(Landroid/content/Context;Lhch;)Lhcc;
    .locals 8

    .line 22
    invoke-virtual {p0, p1, p2}, Lhcm;->a(Landroid/content/Context;Lhch;)Z

    move-result v0

    const-string v1, "FallbackOnDeviceRecognitionProvider.java"

    const-string v2, "getRecognizer"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lhch;->a:Lkzi;

    iget-object p2, p2, Lhch;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object v5, p0, Lhcm;->c:Lhcy;

    .line 24
    invoke-virtual {v5, v0}, Lhcy;->b(Lkzi;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v5, :cond_4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lkzi;

    iget-object v7, p0, Lhcm;->c:Lhcy;

    .line 27
    invoke-virtual {v7, v0}, Lhcy;->b(Lkzi;)Ljava/io/File;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 24
    sget-object p1, Lhcm;->a:Loky;

    .line 28
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0xa6

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "newRecognizer() : No speech pack."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-object v4

    .line 29
    :cond_5
    sget-object p2, Lhce;->i:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    new-instance p2, Lhba;

    invoke-direct {p2, p1, v0}, Lhba;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object p2

    .line 25
    :cond_6
    new-instance p2, Lhbu;

    invoke-direct {p2, p1, v0}, Lhbu;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object p2

    :cond_7
    :goto_2
    return-object v4

    .line 23
    :cond_8
    sget-object p1, Lhcm;->a:Loky;

    .line 31
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x90

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "newRecognizer() : cannot handle."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final b(Lkzi;)Z
    .locals 1

    iget-object v0, p0, Lhcm;->d:Loff;

    .line 32
    invoke-virtual {v0, p1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final finalize()V
    .locals 2

    .line 18
    sget-object v0, Lgxg;->i:Ljrm;

    iget-object v1, p0, Lhcm;->h:Ljrl;

    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
