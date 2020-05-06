.class public Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;
.super Lge;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lge;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "IS_INITIALIZED"

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 5
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->c:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lge;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a:Loky;

    .line 9
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x4a

    const-string v0, "com/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider"

    const-string v1, "attachInfo"

    const-string v2, "CrashResistantFileProvider.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to attachInfo"

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "IS_INITIALIZED"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lge;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lge;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "FileProvider"

    .line 16
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->c:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "authority = "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Lge;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to find configured root for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-super {p0, p1, p2}, Lge;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No files supported by provider at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-super/range {p0 .. p5}, Lge;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x23

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to find configured root for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final shutdown()V
    .locals 2

    .line 35
    invoke-super {p0}, Lge;->shutdown()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->c:Ljava/lang/String;

    return-void
.end method
