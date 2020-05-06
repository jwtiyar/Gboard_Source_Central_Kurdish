.class public final Lgib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/io/File;

.field private static final b:Lolt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgib;->b:Lolt;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    sput-object v0, Lgib;->a:[Ljava/io/File;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lghz;
    .locals 3

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "assets:"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "theme_package_metadata_"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {p0, v0, p1}, Lggo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lggo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "files:"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {p0, p1}, Lgib;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lgin;->a(Landroid/content/Context;Ljava/io/File;)Lgin;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "system:"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p0}, Lgib;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    .line 55
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lgin;->a(Landroid/content/Context;Ljava/io/File;)Lgin;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 2
    sget v0, Ljcj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "user_theme_"

    aput-object v4, v3, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%spackage_%015d_%02d.zip"

    .line 7
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lgib;->b:Lolt;

    .line 10
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v0, 0xe9

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v2, "generateNewUserThemeFile"

    const-string v3, "ThemePackageManager.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to generate new user theme file."

    invoke-interface {p0, v0}, Lolp;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "superpacks"

    .line 20
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "themes"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    .line 21
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "files:"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 4

    .line 42
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lgib;->b:Lolt;

    .line 43
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x125

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v2, "getThemeFilesInternal"

    const-string v3, "ThemePackageManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot read a directory: %s"

    invoke-interface {p1, v0, p0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lgib;->a:[Ljava/io/File;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "files:"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lgib;->b:Lolt;

    .line 24
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v1, 0x5f

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v3, "getFileThemePackageFile"

    const-string v4, "ThemePackageManager.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid prefix for: %s, expected prefix: %s"

    invoke-interface {p0, v1, p1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    const-string p1, ""

    .line 25
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lgib;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lgib;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/io/File;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 59
    invoke-static {p0}, Lgib;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {p0}, Lgib;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lgia;

    invoke-direct {v0}, Lgia;-><init>()V

    .line 57
    invoke-static {p0, v0}, Lgib;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    const v0, 0x7f130f5a

    .line 32
    invoke-static {p0, v0}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    .line 34
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "ThemePackageManager.java"

    const-string v4, "getSystemThemesDirImpl"

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    if-nez v0, :cond_0

    sget-object v0, Lgib;->b:Lolt;

    .line 37
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v6, 0x13b

    invoke-interface {v0, v5, v4, v6, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s should specify a directory: %s"

    .line 37
    invoke-interface {v0, v2, p0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgib;->b:Lolt;

    .line 40
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v0, 0x140

    invoke-interface {p0, v5, v4, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot read a directory: %s"

    invoke-interface {p0, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object v3, v2

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "assets:"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "theme_package_metadata_"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lggo;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    const-string v0, "files:"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p0, p1}, Lgib;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lgin;->a(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "system:"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p0}, Lgib;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lgib;->b:Lolt;

    .line 75
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 p1, 0xbd

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v1, "isValidThemePackageName"

    const-string v3, "ThemePackageManager.java"

    invoke-interface {p0, v0, v1, p1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "System theme directory is not available."

    invoke-interface {p0, p1}, Lolp;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance v0, Ljava/io/File;

    .line 76
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lgin;->a(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_4
    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "files:user_theme_"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Lggv;
    .locals 6

    const v0, 0x7f130f58

    .line 11
    invoke-static {p0, v0}, Llad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lgib;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgib;->b:Lolt;

    .line 15
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lolp;

    const/16 v0, 0x164

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageManager"

    const-string v4, "getDefaultSystemKeyboardThemeSpec"

    const-string v5, "ThemePackageManager.java"

    invoke-interface {p0, v3, v4, v0, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot read default system theme file: %s"

    invoke-interface {p0, v2, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lgib;->h(Ljava/lang/String;)Lggv;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "downloaded_theme_"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lgib;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "system:"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "files:downloaded_theme_"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {p0}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "downloaded_theme_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lggv;
    .locals 1

    new-instance v0, Lggv;

    .line 22
    invoke-static {p0}, Lgib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lggv;
    .locals 3

    new-instance v0, Lggv;

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "system:"

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lggv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
