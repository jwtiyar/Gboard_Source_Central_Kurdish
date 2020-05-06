.class final synthetic Ljmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljnc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljnc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmv;->a:Ljnc;

    iput-object p2, p0, Ljmv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "readBytesFromFile"

    const-string v3, "getInternal"

    const-string v4, "FileCache.java"

    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    iget-object v6, v1, Ljmv;->a:Ljnc;

    iget-object v0, v1, Ljmv;->b:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Ljnc;->d:Ljava/io/File;

    .line 1
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x4

    .line 5
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v10, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    long-to-int v12, v11

    add-int/lit8 v12, v12, -0x4

    if-ne v12, v0, :cond_1

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v10, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_0

    .line 13
    :try_start_3
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 10
    :cond_1
    :try_start_5
    sget-object v11, Lkyw;->b:Lkyw;

    invoke-virtual {v11, v7}, Lkyw;->c(Ljava/io/File;)Z

    sget-object v11, Ljnc;->a:Loky;

    .line 11
    invoke-virtual {v11}, Lokt;->a()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    const/16 v12, 0xc7

    invoke-interface {v11, v5, v2, v12, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Delete malformed file: %s as size is right: %s, %s"

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    const-wide/16 v15, -0x4

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 11
    invoke-interface {v11, v12, v7, v0, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v0

    if-eqz v10, :cond_3

    .line 3
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-static {v11, v10}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-static {v10, v9}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v10
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 13
    :try_start_c
    sget-object v9, Ljnc;->a:Loky;

    .line 17
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xd3

    invoke-interface {v9, v5, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error reading file: %s"

    invoke-interface {v9, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_2
    :goto_2
    move-object v0, v8

    :goto_3
    if-nez v0, :cond_4

    .line 13
    sget-object v0, Ljnc;->a:Loky;

    .line 18
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x66

    invoke-interface {v0, v5, v3, v2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "buffer read from file is null!"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object v2, v6, Ljnc;->e:Ljnj;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v9, v6, [B

    .line 21
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 22
    :try_start_d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v0, 0x0

    .line 23
    :try_start_e
    invoke-virtual {v10, v9, v0, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 24
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v2, Ljnj;->a:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v10, :cond_5

    .line 27
    :try_start_f
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_5
    move-object v8, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v10, v8

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v10, v8

    .line 3
    :goto_4
    :try_start_10
    sget-object v2, Ljnj;->b:Loky;

    .line 26
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/inputmethod/cache/ParcelableSerializer"

    const-string v6, "deserialize"

    const/16 v9, 0x2e

    const-string v11, "ParcelableSerializer.java"

    invoke-interface {v2, v0, v6, v9, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while reading parcel."

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v10, :cond_7

    .line 27
    :try_start_11
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    goto :goto_7

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 28
    :cond_6
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 17
    :goto_6
    sget-object v2, Ljnc;->a:Loky;

    .line 29
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x69

    invoke-interface {v2, v5, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to deserialize bytes from file: %s"

    invoke-interface {v2, v0, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-object v8
.end method
