.class public abstract Lnan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field private static e:Lnym;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final c:Lnam;

.field final d:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnan;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnan;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnam;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnan;->h:I

    iget-object v0, p1, Lnam;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lnan;->c:Lnam;

    iput-object p2, p0, Lnan;->d:Ljava/lang/String;

    iput-object p3, p0, Lnan;->f:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnan;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnan;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Lnam;Ljava/lang/String;J)Lnan;
    .locals 1

    new-instance v0, Lnag;

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnag;-><init>(Lnam;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Lnam;Ljava/lang/String;Ljava/lang/Object;Lnal;)Lnan;
    .locals 1

    new-instance v0, Lnak;

    .line 73
    invoke-direct {v0, p0, p1, p2, p3}, Lnak;-><init>(Lnam;Ljava/lang/String;Ljava/lang/Object;Lnal;)V

    return-object v0
.end method

.method public static a(Lnam;Ljava/lang/String;Ljava/lang/String;)Lnan;
    .locals 1

    new-instance v0, Lnaj;

    .line 74
    invoke-direct {v0, p0, p1, p2}, Lnaj;-><init>(Lnam;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lnam;Ljava/lang/String;Z)Lnan;
    .locals 1

    new-instance v0, Lnah;

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnah;-><init>(Lnam;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    sget-object v0, Lnan;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lnan;->a:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lnan;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 61
    invoke-static {}, Lmzv;->a()V

    .line 62
    invoke-static {}, Lnao;->a()V

    .line 63
    invoke-static {}, Lnab;->a()V

    .line 64
    invoke-static {}, Lnan;->a()V

    sput-object p0, Lnan;->b:Landroid/content/Context;

    sget-object p0, Lnaf;->a:Lnym;

    .line 65
    invoke-static {p0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p0

    sput-object p0, Lnan;->e:Lnym;

    .line 66
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lnam;Ljava/lang/String;D)V
    .locals 1

    new-instance v0, Lnai;

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnai;-><init>(Lnam;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lnan;->a:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnan;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 69
    invoke-static {p0}, Lnan;->a(Landroid/content/Context;)V

    .line 70
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnan;->c:Lnam;

    .line 57
    iget-object v0, v0, Lnam;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnan;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lnan;->h:I

    if-ge v1, v0, :cond_18

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lnan;->h:I

    if-ge v1, v0, :cond_17

    sget-object v1, Lnan;->b:Landroid/content/Context;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lnan;->c:Lnam;

    .line 6
    iget-boolean v2, v1, Lnam;->f:Z

    .line 7
    iget-boolean v1, v1, Lnam;->g:Z

    sget-object v1, Lnan;->b:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lnab;->a(Landroid/content/Context;)Lnab;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 9
    invoke-virtual {v1, v2}, Lnab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lirc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v2

    goto/16 :goto_5

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lnan;->c:Lnam;

    .line 11
    iget-object v3, v1, Lnam;->b:Landroid/net/Uri;

    if-eqz v3, :cond_b

    sget-object v1, Lnan;->b:Landroid/content/Context;

    iget-object v3, p0, Lnan;->c:Lnam;

    .line 12
    iget-object v3, v3, Lnam;->b:Landroid/net/Uri;

    sget-object v4, Lnad;->b:Ljava/lang/Object;

    const-string v4, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms.phenotype"

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5b

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhenotypeClientHelper"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 46
    :cond_3
    sget-object v3, Lnad;->a:Lnxr;

    .line 16
    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    sget-object v1, Lnad;->a:Lnxr;

    .line 17
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 38
    :cond_4
    sget-object v3, Lnad;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lnad;->a:Lnxr;

    .line 18
    invoke-virtual {v5}, Lnxr;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v1, Lnad;->a:Lnxr;

    .line 19
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v3

    goto :goto_2

    :cond_5
    const-string v5, "com.google.android.gms"

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "com.google.android.gms.phenotype"

    .line 22
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, "com.google.android.gms"

    .line 23
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "com.google.android.gms"

    .line 26
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    .line 28
    :catch_0
    :cond_8
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    sput-object v1, Lnad;->a:Lnxr;

    .line 29
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Lnad;->a:Lnxr;

    .line 30
    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_a

    .line 17
    iget-object v1, p0, Lnan;->c:Lnam;

    .line 31
    iget-boolean v1, v1, Lnam;->h:Z

    if-eqz v1, :cond_9

    sget-object v1, Lnan;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lnan;->c:Lnam;

    iget-object v3, v3, Lnam;->b:Landroid/net/Uri;

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnan;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lnae;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lmzv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lmzv;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, Lnan;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lnan;->c:Lnam;

    iget-object v3, v3, Lnam;->b:Landroid/net/Uri;

    .line 38
    invoke-static {v1, v3}, Lmzv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lmzv;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 29
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 39
    :cond_b
    iget-object v1, v1, Lnam;->a:Ljava/lang/String;

    invoke-static {}, Lnao;->b()Lnao;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lnan;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lmzy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Lnan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_8

    .line 52
    :cond_c
    iget-object v1, p0, Lnan;->c:Lnam;

    .line 42
    iget-boolean v3, v1, Lnam;->e:Z

    if-nez v3, :cond_e

    iget-object v1, v1, Lnam;->i:Lnxh;

    sget-object v1, Lnan;->b:Landroid/content/Context;

    .line 43
    invoke-static {v1}, Lnab;->a(Landroid/content/Context;)Lnab;

    move-result-object v1

    iget-object v3, p0, Lnan;->c:Lnam;

    .line 44
    iget-boolean v4, v3, Lnam;->e:Z

    if-nez v4, :cond_d

    iget-object v3, v3, Lnam;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lnan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v2

    .line 45
    :goto_6
    invoke-virtual {v1, v3}, Lnab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {p0, v1}, Lnan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_f

    iget-object v1, p0, Lnan;->f:Ljava/lang/Object;

    .line 41
    :cond_f
    :goto_8
    sget-object v3, Lnan;->e:Lnym;

    .line 47
    invoke-interface {v3}, Lnym;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxr;

    .line 48
    invoke-virtual {v3}, Lnxr;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 49
    invoke-virtual {v3}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnac;

    iget-object v3, p0, Lnan;->c:Lnam;

    iget-object v4, v3, Lnam;->b:Landroid/net/Uri;

    iget-object v5, v3, Lnam;->a:Ljava/lang/String;

    iget-object v3, v3, Lnam;->d:Ljava/lang/String;

    iget-object v5, p0, Lnan;->d:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 50
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lnac;->a:Ljava/util/Map;

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_12

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    :cond_12
    :goto_9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 54
    invoke-virtual {p0, v2}, Lnan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    .line 55
    :cond_14
    iget-object v1, p0, Lnan;->f:Ljava/lang/Object;

    .line 54
    :cond_15
    :goto_b
    iput-object v1, p0, Lnan;->i:Ljava/lang/Object;

    iput v0, p0, Lnan;->h:I

    goto :goto_c

    .line 55
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_17
    :goto_c
    monitor-exit p0

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    :goto_d
    iget-object v0, p0, Lnan;->i:Ljava/lang/Object;

    return-object v0
.end method
