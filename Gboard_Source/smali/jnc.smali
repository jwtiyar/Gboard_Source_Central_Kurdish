.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljnc;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljnj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljnc;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ljnc;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljnc;->d:Ljava/io/File;

    iput-object p3, p0, Ljnc;->e:Ljnj;

    return-void
.end method

.method private final a(Ljava/lang/String;Lpbs;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ljna;

    .line 43
    invoke-direct {v0, p0, p1, p2}, Ljna;-><init>(Ljnc;Ljava/lang/String;Lpbs;)V

    invoke-static {p2, v0, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljnc;->d:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "putInternal"

    const/4 v2, 0x0

    const-string v3, "FileCache.java"

    const-string v4, "com/google/android/libraries/inputmethod/cache/FileCache"

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lkyw;->b:Lkyw;

    iget-object v5, p0, Ljnc;->d:Ljava/io/File;

    invoke-virtual {v0, v5}, Lkyw;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Ljnc;->a:Loky;

    .line 41
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x10b

    const-string v5, "createFolderIfAbsent"

    invoke-interface {p2, v4, v5, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Ljnc;->d:Ljava/io/File;

    const-string v5, "Failed to create directory: %s"

    invoke-interface {p2, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljnc;->a:Loky;

    .line 42
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x8e

    invoke-interface {p2, v4, v1, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create folder for file: %s"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Ljnc;->d:Ljava/io/File;

    .line 20
    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const/4 v5, 0x0

    .line 22
    invoke-interface {p2, p1, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    array-length p1, v5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/4 v8, 0x4

    .line 31
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v6, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    invoke-static {p1}, Lkyw;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 36
    invoke-virtual {v6, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    .line 38
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object p2

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_3

    .line 28
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {p1, p2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_a
    sget-object p2, Ljnc;->a:Loky;

    .line 39
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "writeBytesToFile"

    const/16 v5, 0xf4

    invoke-interface {p2, v4, p1, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error writing file: %s"

    invoke-interface {p2, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    return-object v2

    :catch_2
    move-exception p1

    .line 42
    sget-object p2, Ljnc;->a:Loky;

    .line 40
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x96

    invoke-interface {p2, v4, v1, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to serialize bytes into file: %s"

    invoke-interface {p2, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lpbu;)Lpbs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnc;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljmv;

    .line 7
    invoke-direct {v0, p0, p1}, Ljmv;-><init>(Ljnc;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    iget-object v1, p0, Ljnc;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ljnc;->a(Ljava/lang/String;Lpbs;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v0}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lpbu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnc;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    if-eqz v0, :cond_0

    new-instance v1, Ljmw;

    .line 12
    invoke-direct {v1, p0, p1, p2}, Ljmw;-><init>(Ljnc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljmx;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Ljmx;-><init>(Ljnc;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p2

    .line 13
    :goto_0
    iget-object v0, p0, Ljnc;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Ljnc;->a(Ljava/lang/String;Lpbs;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-static {p2}, Lpcy;->a(Lpbs;)Lpbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
