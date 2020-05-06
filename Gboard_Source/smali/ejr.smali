.class public final Lejr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lolt;


# instance fields
.field public final a:Lju;

.field public final b:Lju;

.field public final c:Ljava/io/File;

.field private final e:Lju;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HMMOEM"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lejr;->d:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lju;

    .line 3
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lejr;->a:Lju;

    new-instance v0, Lju;

    .line 4
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lejr;->e:Lju;

    new-instance v0, Lju;

    .line 5
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lejr;->b:Lju;

    .line 6
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lejr;->f:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lejr;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hmmoemdata"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lejr;->c:Ljava/io/File;

    iget-object v0, p0, Lejr;->f:Landroid/content/Context;

    const v1, 0x7f130f6d

    .line 8
    invoke-static {v0, v1}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/system/usr/share/ime/google/d3_lms"

    :goto_0
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lejr;->c:Ljava/io/File;

    .line 11
    invoke-direct {p0, v0, v2}, Lejr;->a(ZLjava/io/File;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lejr;->a(ZLjava/io/File;)V

    return-void
.end method

.method private final a(ZLjava/io/File;)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, ".zip"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, ".+_\\d{10}"

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_2
    :goto_1
    new-instance v2, Lopa;

    invoke-direct {v2, v1}, Lopa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    array-length v1, p2

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    .line 19
    aget-object v4, p2, v3

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-ne v5, p1, :cond_6

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    sub-int/2addr v6, v0

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    sub-int/2addr v7, v0

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    .line 26
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Lejr;->d:Lolt;

    .line 28
    invoke-virtual {v7}, Lokt;->c()Lolm;

    move-result-object v7

    check-cast v7, Lolp;

    const/16 v8, 0x57

    const-string v9, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    const-string v10, "scanForOemData"

    const-string v11, "OemDataManager.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "found oem data: %s"

    invoke-interface {v7, v9, v8}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lejr;->e:Lju;

    .line 29
    invoke-virtual {v7, v6}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-le v5, v7, :cond_6

    iget-object v7, p0, Lejr;->a:Lju;

    .line 31
    invoke-virtual {v7, v6}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iget-object v7, p0, Lejr;->a:Lju;

    .line 33
    invoke-virtual {v7, v6}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, p0, Lejr;->e:Lju;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v5, p0, Lejr;->a:Lju;

    .line 35
    invoke-virtual {v5, v6, v4}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lejr;->b:Lju;

    .line 36
    invoke-virtual {v5, v6, v4}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lejr;->e:Lju;

    .line 14
    invoke-virtual {v1, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method final a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lejr;->d:Lolt;

    .line 38
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    const-string v2, "unpackToDir"

    const/16 v3, 0x9a

    const-string v4, "OemDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unzipping %s to %s"

    invoke-interface {v0, v6, v3, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lpcy;->a()Lpbu;

    move-result-object v0

    invoke-static {v0}, Lmdp;->a(Lpbu;)Lmdp;

    move-result-object v0

    .line 40
    invoke-static {}, Llxo;->c()Llxn;

    move-result-object v3

    const-string v5, "dummy"

    invoke-virtual {v3, v5}, Llxn;->c(Ljava/lang/String;)V

    const-string v5, "HMMOEM"

    invoke-virtual {v3, v5}, Llxn;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Llxn;->a()Llxo;

    move-result-object v3

    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lejr;->f:Landroid/content/Context;

    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v6, "zip"

    .line 43
    invoke-virtual {v0, v3, v6, p1, v5}, Lmdp;->a(Llxo;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lpbs;

    move-result-object v0

    const-wide/16 v6, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v3}, Lpbs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object v0, Lejr;->d:Lolt;

    .line 45
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v3, 0xa5

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error unzipping %s to %s"

    .line 45
    invoke-interface {v0, v1, p1, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
