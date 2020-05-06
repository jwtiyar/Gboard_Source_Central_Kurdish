.class public final Lcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lkyw;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/AnrCrashDetector"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcgb;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcgb;->b:Ljava/util/Set;

    iput-object p2, p0, Lcgb;->c:Lkyw;

    .line 5
    sget-object p2, Lcig;->g:Lcig;

    invoke-virtual {p2, p1}, Lcig;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcgb;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Ljob;->a:Ljob;

    const-string p2, "AnrDetector"

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p1, p2, v0, p0}, Ljob;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcgb;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lpks;)V
    .locals 3

    .line 36
    invoke-static {}, Llad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->d:Landroid/os/Handler;

    iget v1, p1, Lpks;->ai:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    .line 38
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget p1, p1, Lpks;->ai:I

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcgb;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final b(Lpks;)V
    .locals 2

    .line 40
    invoke-static {}, Llad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgb;->d:Landroid/os/Handler;

    iget v1, p1, Lpks;->ai:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->d:Landroid/os/Handler;

    iget v1, p1, Lpks;->ai:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcgb;->b:Ljava/util/Set;

    iget v1, p1, Lpks;->ai:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    .line 44
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget p1, p1, Lpks;->ai:I

    neg-int p1, p1

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcgb;->d:Landroid/os/Handler;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "anr_"

    const/16 v2, 0xf

    if-lez p1, :cond_4

    iget-object p1, p0, Lcgb;->b:Ljava/util/Set;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcgb;->a:Loky;

    .line 11
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x49

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/AnrCrashDetector"

    const-string v5, "handleMessage"

    const-string v6, "AnrCrashDetector.java"

    invoke-interface {p1, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Slow operation %d"

    invoke-interface {p1, v3, v0}, Lokv;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcgb;->c:Lkyw;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcgb;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lkyw;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "writeText"

    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-eqz v0, :cond_0

    sget-object p1, Lkyw;->a:Loky;

    .line 17
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x280

    invoke-interface {p1, v5, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot write to directory %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Cannot create %s"

    if-nez v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkyw;->a:Loky;

    .line 32
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x293

    invoke-interface {p1, v5, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v4}, Lkyw;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkyw;->a:Loky;

    .line 20
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x28d

    invoke-interface {p1, v5, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to delete %s"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkyw;->a:Loky;

    .line 22
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x289

    invoke-interface {p1, v5, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Loot;->a()Loot;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-virtual {p1, v0}, Loot;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {p1}, Loot;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {p1, v0}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    :try_start_5
    invoke-virtual {p1}, Loot;->close()V

    .line 31
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lkyw;->a:Loky;

    .line 34
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x2a3

    invoke-interface {v0, v5, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to write \"%s\" to %s"

    invoke-interface {v0, v1, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcgb;->b:Ljava/util/Set;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcgb;->c:Lkyw;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcgb;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lkyw;->c(Ljava/io/File;)Z

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
