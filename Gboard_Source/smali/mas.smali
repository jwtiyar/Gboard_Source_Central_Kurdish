.class final synthetic Lmas;
.super Ljava/lang/Object;

# interfaces
.implements Llws;


# instance fields
.field private final a:Llxo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Llxo;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmas;->a:Llxo;

    iput-object p2, p0, Lmas;->b:Ljava/lang/String;

    iput-object p3, p0, Lmas;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Llum;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmas;->a:Llxo;

    iget-object v1, p0, Lmas;->b:Ljava/lang/String;

    iget-object v2, p0, Lmas;->c:Ljava/io/File;

    const-string v3, "_checksum"

    .line 1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Llxo;->a()Llvr;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v1}, Lmig;->a(Ljava/lang/String;)Lmau;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_0
    invoke-interface {v3, v1, p1}, Lmau;->a(Ljava/io/InputStream;Llum;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v3, Llvd;->a:Lolt;

    .line 11
    invoke-static {v2}, Llwx;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 13
    invoke-static {p1}, Llwx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v4}, Llwx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v5

    :cond_0
    new-instance v1, Llxk;

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v4, v3, v6

    aput-object p1, v3, v8

    const-string p1, "Pack %s checksum validation failed, expected: %s, actual: %s"

    .line 16
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Llxo;->b()Llvs;

    invoke-direct {v1, p1}, Llxk;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v6

    const-string v0, "Unsupported validation scheme %s for pack %s"

    .line 7
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Llvc;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v3, v2, v6

    const-string v0, "Manifest for pack %s is missing expected extra \'%s\'"

    .line 4
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Llvc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
