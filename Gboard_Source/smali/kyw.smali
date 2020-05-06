.class public final Lkyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkyw;->a:Loky;

    new-instance v0, Lkyw;

    .line 2
    invoke-direct {v0}, Lkyw;-><init>()V

    sput-object v0, Lkyw;->b:Lkyw;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x400

    .line 3
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    new-instance v0, Ljava/math/MathContext;

    .line 5
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkyw;->a:Loky;

    .line 44
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x329

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v4, "createDirIfNotExists"

    const-string v5, "FileOperationUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Could not create the directory %s"

    invoke-interface {v1, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    const-string v0, "FileOperationUtils.java"

    const-string v1, "unzip"

    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 136
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 137
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lkyw;->a:Loky;

    .line 159
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0x6a

    invoke-interface {v6, v2, v1, v7, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Cannot create target dir %s"

    invoke-interface {v6, v7, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    :goto_0
    :try_start_2
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_6

    .line 138
    :cond_1
    :goto_1
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v4, 0x400

    :try_start_4
    new-array v4, v4, [B

    .line 140
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 141
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 142
    invoke-direct {v9, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 155
    new-instance p2, Ljava/util/zip/ZipException;

    const-string v4, "Illegal name: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-direct {p2, v7}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 145
    :cond_4
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 153
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object p2, Lkyw;->a:Loky;

    .line 158
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v4, 0x74

    invoke-interface {p2, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Cannot create Zip directory %s"

    invoke-interface {p2, v4, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :try_start_5
    invoke-static {v6}, Lkym;->a(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    .line 146
    :cond_5
    :try_start_6
    invoke-static {}, Loot;->a()Loot;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v8, Ljava/io/FileOutputStream;

    .line 147
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    invoke-virtual {v7, v8}, Loot;->a(Ljava/io/Closeable;)V

    .line 149
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    .line 151
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :try_start_8
    invoke-virtual {v7}, Loot;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 150
    :cond_6
    :try_start_9
    invoke-virtual {v8, v4, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 156
    :try_start_a
    invoke-virtual {v7, p2}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p2

    .line 152
    :try_start_b
    invoke-virtual {v7}, Loot;->close()V

    .line 157
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 154
    :cond_7
    :try_start_c
    invoke-static {v6}, Lkym;->a(Ljava/lang/AutoCloseable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v3, 0x1

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v4, v6

    goto :goto_7

    :catch_0
    move-exception p2

    move-object v4, v6

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_7

    :catch_1
    move-exception p2

    .line 164
    :goto_5
    :try_start_d
    sget-object v6, Lkyw;->a:Loky;

    .line 160
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x8a

    invoke-interface {v6, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to unzip the file."

    invoke-interface {v6, p2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_0

    .line 163
    :goto_6
    invoke-static {v5}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v3

    .line 154
    :goto_7
    :try_start_e
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 161
    throw p2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    move-object v4, v5

    goto :goto_9

    :catch_2
    move-exception p2

    move-object v4, v5

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p2

    .line 154
    :goto_8
    :try_start_f
    sget-object v5, Lkyw;->a:Loky;

    .line 162
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x54

    invoke-interface {v5, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Cannot unzip file %s"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 163
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_9
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 164
    throw p1

    :cond_8
    return v3
.end method

.method public final a(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 49
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lkyw;->c(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, p2

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 38
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 39
    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v3, p2, v3

    move p2, v3

    if-le v3, v1, :cond_1

    :goto_1
    const/16 v3, 0x400

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lkyw;->a:Loky;

    .line 40
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x26d

    const-string p3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v1, "copyStreamWithoutClose"

    const-string v2, "FileOperationUtils.java"

    invoke-interface {p2, p3, v1, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to copy file"

    invoke-interface {p2, p1}, Lokv;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final a(Ljava/lang/String;IILjava/io/File;)Z
    .locals 7

    .line 24
    invoke-virtual {p0, p4}, Lkyw;->c(Ljava/io/File;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v3, p2

    .line 26
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-nez p2, :cond_0

    .line 27
    invoke-static {}, Loot;->a()Loot;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-virtual {p2, v1}, Loot;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-virtual {p0, v2, p3, v1}, Lkyw;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p2}, Loot;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    invoke-static {v2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return p3

    :catchall_0
    move-exception p3

    .line 31
    :try_start_4
    invoke-virtual {p2, p3}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    .line 32
    :try_start_5
    invoke-virtual {p2}, Loot;->close()V

    .line 33
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :cond_0
    invoke-static {v2}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_6
    sget-object p3, Lkyw;->a:Loky;

    .line 34
    invoke-virtual {p3}, Lokt;->a()Lolm;

    move-result-object p3

    check-cast p3, Lokv;

    invoke-interface {p3, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string p4, "copy"

    const/16 v2, 0x1c5

    const-string v3, "FileOperationUtils.java"

    invoke-interface {p3, p2, p4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to copy file the given number of bytes from src file %s"

    invoke-interface {p3, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 35
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :goto_1
    invoke-static {v1}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 36
    throw p1
.end method

.method public final a([BLjava/io/File;)Z
    .locals 6

    .line 165
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0, v0}, Lkyw;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "writeBytes"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 168
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 170
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {v5}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 174
    :goto_0
    :try_start_2
    sget-object v5, Lkyw;->a:Loky;

    .line 171
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x2de

    invoke-interface {v5, v4, v3, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to write to %s"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v1

    :goto_1
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 173
    throw p1

    .line 172
    :cond_0
    sget-object p1, Lkyw;->a:Loky;

    .line 174
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x2d4

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot write bytes to directory %s"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final a(Ljava/io/File;I)[B
    .locals 8

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "readBytes"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 98
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    new-array v5, p2, [B

    .line 100
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p2, :cond_1

    sget-object v5, Lkyw;->a:Loky;

    .line 101
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v7, 0x307

    invoke-interface {v5, v3, v2, v7, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Expected %d but read %d bytes"

    invoke-interface {v5, v7, p2, v6}, Lokv;->a(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v5

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, v4

    :goto_0
    :try_start_2
    sget-object v5, Lkyw;->a:Loky;

    .line 102
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x309

    invoke-interface {v5, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to read from %s"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_1
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    :goto_2
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 104
    throw p1

    .line 96
    :cond_2
    :goto_3
    sget-object p2, Lkyw;->a:Loky;

    .line 97
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x2f9

    invoke-interface {p2, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot read from %s"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final a(Ljava/io/InputStream;JLjava/lang/String;)[B
    .locals 8

    .line 58
    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x2000

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    move-wide v3, p2

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 61
    invoke-virtual {p4, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v4

    sub-long/2addr p2, v3

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 6

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "FileOperationUtils.java"

    const-string v4, "mkdirs"

    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkyw;->a:Loky;

    .line 66
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xe8

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot set writable %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lkyw;->a:Loky;

    .line 67
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xeb

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot create directory %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    const-string v0, "FileOperationUtils.java"

    const-string v1, "unGzip"

    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    invoke-virtual {p0, p2}, Lkyw;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 117
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 118
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 119
    :try_start_2
    invoke-static {}, Loot;->a()Loot;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    :try_start_3
    invoke-virtual {p2, v6}, Loot;->a(Ljava/io/Closeable;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 121
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 122
    invoke-direct {v8, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :goto_1
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    .line 124
    invoke-virtual {v6, v7, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 125
    :cond_2
    :try_start_5
    invoke-virtual {p2}, Loot;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    :try_start_6
    invoke-static {v8}, Lkym;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v8, v4

    move-object v4, v6

    .line 127
    :goto_2
    :try_start_7
    invoke-virtual {p2, v4}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    .line 125
    :try_start_8
    invoke-virtual {p2}, Loot;->close()V

    .line 128
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    move-object v4, v8

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v4, v8

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    .line 134
    :goto_3
    :try_start_9
    sget-object v6, Lkyw;->a:Loky;

    .line 129
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0xad

    invoke-interface {v6, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to unGzip the file. May be it is not compressed."

    invoke-interface {v6, p2}, Lokv;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v4, :cond_3

    .line 130
    :try_start_a
    invoke-static {v5}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    .line 126
    :cond_3
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 133
    :goto_4
    invoke-static {v5}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_5
    if-nez v4, :cond_4

    .line 130
    :try_start_b
    invoke-static {v5}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    .line 126
    :cond_4
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 131
    :goto_6
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    move-object v4, v5

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v4, v5

    goto :goto_7

    :catchall_6
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    .line 133
    :goto_7
    :try_start_c
    sget-object v5, Lkyw;->a:Loky;

    .line 132
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, p2}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0xd2

    invoke-interface {v5, v2, v1, p2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Cannot unzip file %s"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 133
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_8
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 134
    throw p1

    :cond_5
    return v3
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lkyw;->a(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "move"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_0

    sget-object p2, Lkyw;->a:Loky;

    .line 69
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x118

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot move non-existing file %s"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lkyw;->a:Loky;

    .line 71
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x11c

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot move directory %s"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkyw;->a:Loky;

    .line 74
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x122

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot overwrite directory %s"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 75
    :cond_2
    invoke-virtual {p0, p2}, Lkyw;->c(Ljava/io/File;)Z

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "readText"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 106
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 107
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x400

    :try_start_1
    new-array v5, v5, [B

    .line 109
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_1

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 110
    invoke-direct {v7, v5, v8, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    move-object v4, v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    sget-object v6, Lkyw;->a:Loky;

    .line 111
    invoke-virtual {v6}, Lokt;->a()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    invoke-interface {v6, v5}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x2c0

    invoke-interface {v6, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to read from %s"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    :goto_1
    return-object v4

    :goto_2
    invoke-static {v4}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 113
    throw p1

    .line 105
    :cond_2
    :goto_3
    sget-object v0, Lkyw;->a:Loky;

    .line 106
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0x2b2

    invoke-interface {v0, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot read from %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "FileOperationUtils.java"

    const-string v3, "moveDir"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lkyw;->a:Loky;

    .line 78
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x134

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot move a non-existing dir %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_9

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_7

    .line 82
    aget-object v10, v7, v9

    .line 83
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/io/File;

    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 85
    invoke-virtual {v12, v10, v11}, Lkyw;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    and-int/2addr v1, v10

    goto :goto_4

    :cond_2
    move-object/from16 v12, p0

    new-instance v11, Ljava/io/File;

    .line 86
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    sget-object v13, Lkyw;->a:Loky;

    .line 89
    invoke-virtual {v13}, Lokt;->a()Lolm;

    move-result-object v13

    check-cast v13, Lokv;

    const/16 v14, 0x148

    invoke-interface {v13, v4, v3, v14, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Couldn\'t delete existing file %s"

    invoke-interface {v13, v15, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    and-int/2addr v1, v13

    if-nez v1, :cond_6

    sget-object v13, Lkyw;->a:Loky;

    .line 91
    invoke-virtual {v13}, Lokt;->a()Lolm;

    move-result-object v13

    check-cast v13, Lokv;

    const/16 v14, 0x14d

    invoke-interface {v13, v4, v3, v14, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Couldn\'t rename %s into %s"

    invoke-interface {v13, v14, v10, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v12, p0

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    sget-object v0, Lkyw;->a:Loky;

    .line 93
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x154

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t delete dir %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_8
    return v6

    :cond_9
    move-object/from16 v12, p0

    return v5
.end method

.method public final e(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 94
    :try_start_0
    invoke-static {p1, p2}, Loqp;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/io/File;)[B
    .locals 2

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, p1, v1}, Lkyw;->a(Ljava/io/File;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "copy"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_0

    sget-object p2, Lkyw;->a:Loky;

    .line 8
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x188

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot copy non-existing file %s"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lkyw;->a:Loky;

    .line 10
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x18c

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot copy directory %s"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lkyw;->c(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Loot;->a()Loot;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-virtual {v5, v0}, Loot;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {p0, v6, v8, v0}, Lkyw;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v5}, Loot;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 22
    invoke-static {v6}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {v5, v0}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 18
    :try_start_5
    invoke-virtual {v5}, Loot;->close()V

    .line 19
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v6, v0

    move-object v0, v5

    .line 22
    :goto_1
    :try_start_6
    sget-object v5, Lkyw;->a:Loky;

    .line 20
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a2

    invoke-interface {v5, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to copy from %s to %s"

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {v5, v0, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 22
    invoke-static {v6}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    return v1

    :catchall_4
    move-exception p1

    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 23
    throw p1
.end method
