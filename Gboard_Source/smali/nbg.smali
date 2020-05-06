.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.chrome."

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.nest."

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "com.waymo."

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "com.waze"

    aput-object v7, v0, v1

    sput-object v0, Lnbg;->a:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "media"

    aput-object v1, v0, v2

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const-string v6, ""

    if-le v1, v2, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.inputmethod.latin.inputcontent"

    :goto_0
    aput-object v1, v0, v3

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.inputmethod.latin.dev.inputcontent"

    :goto_1
    aput-object v1, v0, v4

    .line 3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "com.google.android.apps.common.testing.services.storage.runfiles"

    :goto_2
    aput-object v6, v0, v5

    sput-object v0, Lnbg;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 13

    .line 11
    sget-object v0, Lnbf;->a:Lnbf;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto/16 :goto_11

    :cond_0
    const-string v3, "content"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_13

    const-string v3, "file"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Lnbh;

    .line 28
    invoke-direct {v3, v2}, Lnbh;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v3}, Lnbj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/system/StructStat;

    new-instance v3, Lnbj;

    .line 29
    iget-wide v7, v2, Landroid/system/StructStat;->st_dev:J

    iget-wide v9, v2, Landroid/system/StructStat;->st_ino:J

    iget v2, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lnbj;-><init>(JJZ)V

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lnbi;

    .line 31
    invoke-direct {v2, p1}, Lnbi;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnbj;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/system/StructStat;

    new-instance v12, Lnbj;

    .line 32
    iget-wide v7, v2, Landroid/system/StructStat;->st_dev:J

    iget-wide v9, v2, Landroid/system/StructStat;->st_ino:J

    iget v2, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lnbj;-><init>(JJZ)V

    iget-boolean v2, v12, Lnbj;->c:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Can\'t open file: "

    if-eqz v2, :cond_2

    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v7, v3, Lnbj;->a:J

    iget-wide v9, v12, Lnbj;->a:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    goto/16 :goto_a

    .line 34
    :cond_3
    iget-wide v2, v3, Lnbj;->b:J

    iget-wide v7, v12, Lnbj;->b:J

    cmp-long v9, v2, v7

    if-nez v9, :cond_10

    const-string v2, "/proc/"

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v2, "/data/misc/"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 37
    invoke-static {p0}, Lhm;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    .line 38
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_1
    const/4 v4, 0x1

    goto :goto_6

    .line 40
    :cond_7
    :goto_2
    invoke-static {p0}, Lhm;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {v2}, Lhm;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 43
    :cond_9
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lnbd;

    .line 44
    invoke-direct {v2, p0}, Lnbd;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lnbg;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_4
    if-lt v7, v3, :cond_b

    new-instance v2, Lnbe;

    .line 46
    invoke-direct {v2, p0}, Lnbe;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lnbg;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_c

    aget-object v7, p0, v3

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 44
    :cond_b
    aget-object v8, v2, v7

    if-eqz v8, :cond_d

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    .line 47
    :cond_c
    :goto_6
    iget-boolean p0, v0, Lnbf;->b:Z

    if-ne v4, p0, :cond_e

    .line 48
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_11

    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 35
    :cond_e
    :goto_8
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_10
    :goto_a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Validation failed."

    .line 50
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    invoke-static {v1, p1}, Lnbg;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 53
    throw p1

    :catch_1
    move-exception p0

    .line 54
    invoke-static {v1, p0}, Lnbg;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 55
    throw p0

    :catch_2
    move-exception p0

    .line 56
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Canonicalization failed."

    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw p1

    .line 75
    :cond_12
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    .line 56
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_14

    add-int/2addr v3, v5

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_16

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v3, p0, v5, v4}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 64
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean p0, v0, Lnbf;->b:Z

    goto :goto_c

    .line 65
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean p0, v0, Lnbf;->b:Z

    :goto_c
    if-eqz p0, :cond_1c

    goto :goto_10

    :cond_17
    iget-boolean v0, v0, Lnbf;->b:Z

    if-nez v0, :cond_1c

    .line 66
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 67
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 68
    invoke-virtual {p0, p1, v0, v6, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lnbg;->b:[Ljava/lang/String;

    .line 69
    array-length v0, p0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v0, :cond_18

    aget-object v6, p0, v5

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 71
    :cond_18
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_1a

    sget-object p0, Lnbg;->a:[Ljava/lang/String;

    .line 72
    array-length v0, p0

    :goto_e
    if-ge v4, v0, :cond_1a

    aget-object v2, p0, v4

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_19

    .line 74
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    .line 75
    :cond_19
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 76
    :cond_1a
    :goto_10
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1b

    :goto_11
    return-object p0

    :cond_1b
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Content resolver returned null value."

    .line 77
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1c
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 78
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw p0

    :goto_13
    goto :goto_12
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {p1, p0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 10
    :cond_0
    throw p0
.end method
