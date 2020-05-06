.class public final Lnhq;
.super Lnim;
.source "PG"


# instance fields
.field private final a:Lnhv;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnhp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnim;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnhq;->c:Ljava/lang/Object;

    new-instance v0, Lnhv;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lnhv;-><init>([B)V

    iput-object v0, p0, Lnhq;->a:Lnhv;

    iget-object p1, p1, Lnhp;->a:Landroid/content/Context;

    iput-object p1, p0, Lnhq;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnhp;
    .locals 1

    new-instance v0, Lnhp;

    .line 4
    invoke-direct {v0, p0}, Lnhp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final c()V
    .locals 2

    new-instance v0, Lnhy;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 22
    invoke-direct {v0, v1}, Lnhy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Landroid/net/Uri;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhq;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lnhq;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lnhq;->a:Lnhv;

    .line 14
    invoke-virtual {p0, p1}, Lnim;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lnil;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lnhq;->c()V

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method protected final a()Lnil;
    .locals 1

    iget-object v0, p0, Lnhq;->a:Lnhv;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lnhq;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnhq;->a:Lnhv;

    .line 8
    invoke-virtual {p0, p1}, Lnim;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lnil;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lnhq;->c()V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method protected final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lnhq;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lnim;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lnhu;

    .line 18
    invoke-direct {v0}, Lnhu;-><init>()V

    iget-object v1, v0, Lnhu;->a:Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, v0, Lnhu;->b:Lodr;

    .line 20
    invoke-virtual {p1}, Lodr;->a()Lodw;

    move-result-object p1

    invoke-static {p1}, Lnig;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lnhu;->a:Landroid/net/Uri$Builder;

    .line 21
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lnhz;

    const-string v0, "Operation across authorities is not allowed."

    .line 16
    invoke-direct {p1, v0}, Lnhz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 23
    invoke-direct {p0, p1}, Lnhq;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lnhq;->b:Landroid/content/Context;

    new-instance v1, Lnht;

    .line 24
    invoke-direct {v1, v0}, Lnht;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "directboot-files"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "directboot-cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "managed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0x18

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 55
    iget-object p1, v1, Lnht;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto/16 :goto_3

    .line 65
    :cond_1
    new-instance v0, Lnhz;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Path must start with a valid logical location: %s"

    .line 64
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnhz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object p1, v1, Lnht;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lmvj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v2, "managed"

    .line 34
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v8, :cond_4

    .line 36
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnho;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {p1}, Lnho;->b(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    new-instance p1, Lnhz;

    const-string v0, "AccountManager cannot be null"

    .line 39
    invoke-direct {p1, v0}, Lnhz;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lnhz;

    .line 37
    invoke-direct {v0, p1}, Lnhz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 41
    :cond_5
    iget-object p1, v1, Lnht;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 32
    :cond_6
    iget-object p1, v1, Lnht;->a:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lmvj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 42
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_8

    iget-object p1, v1, Lnht;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    .line 39
    :cond_8
    new-instance p1, Lnhz;

    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Direct boot only exists on N or greater: current SDK %s"

    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnhz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_d

    iget-object p1, v1, Lnht;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 38
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 49
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lnhq;->b:Landroid/content/Context;

    .line 51
    invoke-static {}, Ljcl;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljcl;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lnhq;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lnhq;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_4

    .line 60
    :cond_a
    iget-object v0, p0, Lnhq;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lmvj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhq;->d:Ljava/lang/String;

    .line 51
    :goto_4
    iget-object v0, p0, Lnhq;->d:Ljava/lang/String;

    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lnhy;

    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 60
    invoke-direct {p1, v0}, Lnhy;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    :goto_5
    return-object v1

    :cond_d
    new-instance p1, Lnhz;

    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Direct boot only exists on N or greater: current SDK %s"

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnhz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_e
    new-instance p1, Lnhz;

    const-string v0, "Did not expect uri to have query"

    .line 65
    invoke-direct {p1, v0}, Lnhz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_f
    new-instance v0, Lnhz;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Path must start with a valid logical location: %s"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnhz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_10
    new-instance p1, Lnhz;

    const-string v0, "Scheme must be \'android\'"

    .line 26
    invoke-direct {p1, v0}, Lnhz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method
