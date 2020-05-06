.class final Lhal;
.super Lktj;
.source "PG"


# instance fields
.field final synthetic a:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    iput-object p1, p0, Lhal;->a:Lham;

    .line 1
    invoke-direct {p0}, Lktj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhal;->a:Lham;

    iget-object v0, v0, Lham;->e:Lkrm;

    const-string v1, "last_schedule_auto_download_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lafd;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    sget-object v2, Llad;->a:Loky;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lham;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 5
    :cond_0
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v0

    sget-object v1, Lgwr;->b:Lhbz;

    if-eqz v1, :cond_3

    sget-object v2, Lhar;->a:Loky;

    .line 7
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xe1

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    const-string v5, "maybeScheduleAutoPackDownload"

    const-string v6, "OnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "maybeScheduleAutoPackDownload() : LanguageTag = %s"

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    check-cast v1, Lhar;

    .line 8
    invoke-virtual {v1, v0}, Lhar;->b(Lkzi;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    .line 6
    iget-object v4, v1, Lhar;->h:Loff;

    .line 10
    invoke-interface {v3}, Lkah;->d()Lkzi;

    move-result-object v3

    iget-object v3, v3, Lkzi;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Llad;->a:Loky;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lhar;->b:J

    .line 6
    iget-object v6, v1, Lhar;->f:Lkrm;

    sub-long/2addr v2, v4

    .line 13
    invoke-static {v6, v2, v3}, Lgyc;->a(Lkrm;J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 6
    iget-object v2, v1, Lhar;->f:Lkrm;

    const/4 v3, 0x0

    const-string v4, "voice_word_commit_number_meets_target"

    .line 14
    invoke-virtual {v2, v4, v3}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/StatFs;

    .line 15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    const-wide v5, 0x80000000L

    cmp-long v2, v3, v5

    if-lez v2, :cond_3

    .line 6
    iget-object v2, v1, Lhar;->c:Lhbk;

    .line 17
    invoke-virtual {v2, v0}, Lhbk;->b(Lkzi;)Lpbs;

    move-result-object v0

    new-instance v2, Lhaq;

    invoke-direct {v2, v1}, Lhaq;-><init>(Lhar;)V

    .line 6
    iget-object v1, v1, Lhar;->e:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, v2, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method
