.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lpnd;

.field private static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcjb;->b:Loky;

    const-string v0, "^metadata$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/16 v0, 0x8

    new-array v0, v0, [Lpnd;

    .line 3
    sget-object v1, Lpnd;->i:Lpnd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpnd;->c:Lpnd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpnd;->u:Lpnd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpnd;->j:Lpnd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpnd;->r:Lpnd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpnd;->e:Lpnd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpnd;->d:Lpnd;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpnd;->q:Lpnd;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcjb;->a:[Lpnd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpne;
    .locals 6

    .line 76
    sget-object v0, Lcig;->g:Lcig;

    :try_start_0
    iget-object v1, v0, Lcig;->e:Ljava/util/concurrent/CountDownLatch;

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 79
    sget-object v2, Lcig;->a:Loky;

    .line 78
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x19a

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v4, "getBundledMetadataResourceId"

    const-string v5, "FileLocationUtils.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "thread interrupted"

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 77
    :goto_0
    iget v0, v0, Lcig;->c:I

    .line 79
    sget-object v1, Lpnd;->f:Lpnd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcjb;->a(Landroid/content/Context;Lpnd;Ljava/lang/Integer;Ljava/util/Locale;)Lpne;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Lpne;
    .locals 8

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcig;->g:Lcig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v2, Lcig;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 19
    :try_start_2
    sget-object v4, Lcig;->a:Loky;

    .line 7
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v4, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v4

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v5, "getLanguageModelRawResource"

    const/16 v6, 0x1a8

    const-string v7, "FileLocationUtils.java"

    invoke-interface {v4, v3, v5, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "thread interrupted"

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v2, v2, Lcig;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 12
    sget-object v4, Lpnd;->b:Lpnd;

    .line 13
    invoke-static {p0, v4, v3, p1}, Lcjb;->a(Landroid/content/Context;Lpnd;Ljava/lang/Integer;Ljava/util/Locale;)Lpne;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyc;

    .line 15
    invoke-virtual {p1, p0}, Lpyc;->a(Lpyh;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    iget-boolean p0, p1, Lpyc;->c:Z

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lpyc;->b()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lpyc;->c:Z

    .line 16
    :goto_1
    iget-object p0, p1, Lpyc;->b:Lpyh;

    .line 18
    check-cast p0, Lpne;

    iget v4, p0, Lpne;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lpne;->a:I

    iput-wide v2, p0, Lpne;->i:J

    .line 16
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpne;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :cond_1
    return-object v1

    :catch_1
    move-exception p0

    .line 17
    sget-object p1, Lcjb;->b:Loky;

    .line 19
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x70

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    const-string v3, "getCompressedMainLmFromResources"

    const-string v4, "LanguageModelUtils.java"

    invoke-interface {p1, v2, v3, p0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Exception while finding the compressed LM for locale : %s"

    invoke-interface {p1, p0, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Lpnd;Ljava/lang/Integer;Ljava/util/Locale;)Lpne;
    .locals 11

    const-string v0, "Failed to close file"

    const-string v1, "getLmFromResourceId"

    const-string v2, "LanguageModelUtils.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    const/16 v4, 0xae

    const/4 v5, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :try_start_1
    sget-object p0, Lcjb;->b:Loky;

    .line 73
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x9d

    invoke-interface {p0, v3, v1, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Resource cannot be opened: %d"

    invoke-interface {p0, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    .line 63
    :cond_0
    invoke-static {p0}, Lkyv;->o(Landroid/content/Context;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_1

    .line 64
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    .line 65
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "/proc/self/fd/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v7

    .line 75
    :try_start_3
    sget-object v8, Lcjb;->b:Loky;

    .line 66
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    invoke-interface {v8, v7}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v7, "getSourceFilePath"

    const/16 v9, 0xc0

    invoke-interface {v8, v3, v7, v9, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Fail to read: %s"

    invoke-interface {v8, v7, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 68
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    long-to-int v8, v7

    .line 69
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    long-to-int v7, v9

    .line 70
    invoke-static {p1, p0, v8, v7, p3}, Lcjb;->a(Lpnd;Ljava/lang/String;IILjava/util/Locale;)Lpne;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 66
    sget-object p2, Lcjb;->b:Loky;

    .line 72
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    invoke-interface {p2, v3, v1, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    :goto_1
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v6, v5

    .line 67
    :goto_2
    :try_start_5
    sget-object p1, Lcjb;->b:Loky;

    .line 74
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xa7

    invoke-interface {p1, v3, v1, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Resource not found: %d"

    invoke-interface {p1, p0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_2

    .line 71
    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 72
    sget-object p1, Lcjb;->b:Loky;

    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v3, v1, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v5

    :catchall_1
    move-exception p0

    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_3

    .line 71
    :try_start_7
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 72
    sget-object p2, Lcjb;->b:Loky;

    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    invoke-interface {p2, v3, v1, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_5
    throw p0
.end method

.method public static a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;
    .locals 3

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcjb;->a(Lpnd;Ljava/lang/String;IILjava/util/Locale;)Lpne;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lpnd;Ljava/lang/String;IILjava/util/Locale;)Lpne;
    .locals 3

    .line 24
    sget-object v0, Lpne;->k:Lpne;

    .line 25
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 25
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 27
    check-cast v1, Lpne;

    iget p0, p0, Lpnd;->D:I

    iput p0, v1, Lpne;->b:I

    iget p0, v1, Lpne;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lpne;->a:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lpne;->a:I

    iput-object p1, v1, Lpne;->d:Ljava/lang/String;

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lpne;->a:I

    iput p2, v1, Lpne;->e:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v1, Lpne;->a:I

    iput p3, v1, Lpne;->f:I

    if-eqz p4, :cond_3

    .line 29
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 30
    :goto_1
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast p1, Lpne;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lpne;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lpne;->a:I

    iput-object p0, p1, Lpne;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lpyc;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_2
    iget-object p1, v0, Lpyc;->b:Lpyh;

    .line 33
    check-cast p1, Lpne;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lpne;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lpne;->a:I

    iput-object p0, p1, Lpne;->g:Ljava/lang/String;

    .line 35
    :cond_3
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpne;

    return-object p0
.end method

.method public static a(Lpnd;Ljava/lang/String;Ljava/util/Locale;)Lpne;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpne;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lpne;->i:J

    const-wide/32 v2, 0x133a193

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lpne;)J
    .locals 4

    iget-object v0, p0, Lpne;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lpne;->f:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget v3, p0, Lpne;->e:I

    if-lez v3, :cond_1

    int-to-long v0, v0

    return-wide v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lpne;->d:Ljava/lang/String;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lpne;
    .locals 8

    .line 37
    sget-object v0, Lcig;->g:Lcig;

    .line 38
    invoke-virtual {v0, p0}, Lcig;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_d3_\\d{8}.dict"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v0, v4

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, Lcig;->a:Loky;

    .line 45
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x12a

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v5, "getSystemLmFile"

    const-string v6, "FileLocationUtils.java"

    invoke-interface {p0, v2, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot access OEM system directory: %s"

    .line 45
    invoke-interface {p0, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length v1, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 47
    aget-object v6, v2, v5

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    .line 49
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "LanguageModelUtils.java"

    const-string v5, "getLmFromOemSystemDirectory"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 52
    :cond_4
    sget-object v1, Lcjb;->b:Loky;

    .line 53
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0xda

    invoke-interface {v1, v6, v5, v4, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getLmFromOemSystemDirectory(): %s"

    invoke-interface {v1, v2, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lpnd;->b:Lpnd;

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1, p0, v3, v0, p1}, Lcjb;->a(Lpnd;Ljava/lang/String;IILjava/util/Locale;)Lpne;

    move-result-object p1

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 57
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0xd

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_3
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 61
    check-cast v1, Lpne;

    sget-object v2, Lpne;->k:Lpne;

    iget v2, v1, Lpne;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lpne;->a:I

    iput-wide p0, v1, Lpne;->i:J

    .line 59
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lpne;

    return-object p0

    .line 51
    :cond_6
    :goto_4
    sget-object p1, Lcjb;->b:Loky;

    .line 52
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xd7

    invoke-interface {p1, v6, v5, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Could not access OEM system LM or not available: %s"

    invoke-interface {p1, v0, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v4
.end method
