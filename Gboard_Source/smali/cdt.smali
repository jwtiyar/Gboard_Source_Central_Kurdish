.class final Lcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:Loky;


# instance fields
.field final a:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lcdy;

.field private final e:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcdt;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdy;)V
    .locals 2

    .line 2
    sget-object v0, Lkyw;->b:Lkyw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcdt;->a:Ljava/util/List;

    iput-object p1, p0, Lcdt;->c:Landroid/content/Context;

    iput-object p2, p0, Lcdt;->d:Lcdy;

    iput-object v0, p0, Lcdt;->e:Lkyw;

    return-void
.end method

.method private final a(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 4

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcdt;->a()Landroid/app/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcdt;->b:Loky;

    .line 35
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x14c

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    const-string v2, "getDownloadQuery"

    const-string v3, "DownloadMessageCallback.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Fail to query from Download Manager"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(J)Ljava/io/File;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    const-string v10, "DownloadMessageCallback.java"

    const-string v11, "copyDownloadedFile"

    const-string v12, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    .line 5
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v13, 0x1

    new-array v2, v13, [J

    const/4 v14, 0x0

    aput-wide v8, v2, v14

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 7
    invoke-direct {v1, v0}, Lcdt;->a(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uri"

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcdt;->a()Landroid/app/DownloadManager;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v8, v9}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    sget-object v2, Lcdt;->b:Loky;

    .line 14
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xfe

    invoke-interface {v2, v12, v11, v3, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Copying file from Download Manager: downloadId = %d, size = %d"

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    :goto_2
    move-wide/from16 v16, v4

    move-wide/from16 v4, p1

    move-object v15, v6

    move-wide/from16 v6, v16

    .line 14
    invoke-interface/range {v2 .. v7}, Lokv;->a(Ljava/lang/String;JJ)V

    new-instance v6, Ljava/io/File;

    iget-object v2, v1, Lcdt;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "downloads"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcdt;->e:Lkyw;

    .line 17
    invoke-virtual {v3, v2}, Lkyw;->a(Ljava/lang/String;)Ljava/io/File;

    const/16 v3, 0x2f

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcdt;->e:Lkyw;

    .line 20
    invoke-static {}, Loot;->a()Loot;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v15}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v2, v4}, Loot;->a(Ljava/io/Closeable;)V

    const v5, 0x7fffffff

    .line 24
    invoke-virtual {v0, v3, v5, v4}, Lkyw;->a(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-static {v3}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 28
    invoke-virtual {v2}, Loot;->close()V

    sget-object v0, Lcdt;->b:Loky;

    .line 30
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokv;

    const/16 v0, 0x105

    invoke-interface {v2, v12, v11, v0, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Successfully copied file from Download Manager: downloadId = %d, size = %d"

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    move-wide/from16 v4, p1

    move-object v0, v6

    move-wide v6, v15

    .line 30
    invoke-interface/range {v2 .. v7}, Lokv;->a(Ljava/lang/String;JJ)V

    new-array v2, v13, [J

    aput-wide v8, v2, v14

    .line 32
    invoke-direct {v1, v2}, Lcdt;->a([J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    .line 25
    :goto_3
    :try_start_5
    invoke-virtual {v2, v0}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    if-nez v3, :cond_3

    .line 27
    :try_start_6
    invoke-static {v15}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    .line 26
    :cond_3
    invoke-static {v3}, Lkym;->a(Ljava/lang/AutoCloseable;)V

    .line 28
    :goto_4
    invoke-virtual {v2}, Loot;->close()V

    .line 29
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 11
    sget-object v2, Lcdt;->b:Loky;

    .line 33
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x10f

    invoke-interface {v2, v12, v11, v0, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to copy the file from Download Manager: downloadId = %d"

    invoke-interface {v2, v0, v8, v9}, Lokv;->a(Ljava/lang/String;J)V

    const/4 v2, 0x0

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final a(Lcdu;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcdu;->g:[Lcdp;

    array-length v1, v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lcdu;->b:Lcdn;

    iget-object p0, p0, Lcdu;->j:Lcdx;

    invoke-interface {v0, v1, p0}, Lcdp;->a(Lcdn;Lcdx;)V

    return-void
.end method

.method private final varargs a([J)V
    .locals 4

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcdt;->a()Landroid/app/DownloadManager;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcdt;->b:Loky;

    .line 110
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xb8

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    const-string v2, "removeDownloadRequests"

    const-string v3, "DownloadMessageCallback.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unable to cancel download request"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcdu;I)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 79
    iget-object v2, v0, Lcdu;->h:[J

    aget-wide v3, v2, p2

    .line 80
    iget-object v2, v0, Lcdu;->b:Lcdn;

    iget-object v8, v2, Lcdn;->d:Lkzi;

    .line 81
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v11, 0x1

    new-array v5, v11, [J

    const/4 v12, 0x0

    aput-wide v3, v5, v12

    .line 82
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 83
    invoke-direct {v1, v2}, Lcdt;->a(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    const-string v13, "DownloadMessageCallback.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    const/16 v15, 0x10

    if-eqz v2, :cond_1

    .line 84
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "status"

    .line 85
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v5, "bytes_so_far"

    .line 86
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "total_size"

    .line 87
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget-object v7, Lcdt;->b:Loky;

    .line 88
    invoke-virtual {v7}, Lokt;->c()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const-string v9, "queryDownloadStatus"

    const/16 v10, 0x12a

    invoke-interface {v7, v14, v9, v10, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Download Progress [%d, %s]: %d/%d bytes"

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 88
    invoke-interface/range {v5 .. v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move/from16 v2, v16

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    throw v0

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    const-string v5, "processDownloadStatus"

    if-ne v2, v15, :cond_2

    goto :goto_7

    :cond_2
    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    const/16 v6, 0x8

    if-ne v2, v6, :cond_8

    .line 95
    iget-object v2, v0, Lcdu;->i:[Z

    aput-boolean v11, v2, p2

    .line 96
    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-lt v7, v6, :cond_7

    sget-object v2, Lcdt;->b:Loky;

    .line 97
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0xd7

    invoke-interface {v2, v14, v5, v6, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    long-to-int v4, v3

    const-string v3, "processDownloadStatus() : Completed = %d"

    invoke-interface {v2, v3, v4}, Lokv;->a(Ljava/lang/String;I)V

    .line 98
    iget-object v2, v0, Lcdu;->h:[J

    array-length v2, v2

    new-array v3, v2, [Ljava/io/File;

    const/4 v4, 0x0

    .line 99
    :goto_3
    iget-object v5, v0, Lcdu;->h:[J

    array-length v6, v5

    if-ge v4, v6, :cond_6

    .line 100
    aget-wide v6, v5, v4

    invoke-direct {v1, v6, v7}, Lcdt;->a(J)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 101
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 102
    :cond_3
    iget-object v4, v0, Lcdu;->h:[J

    invoke-direct {v1, v4}, Lcdt;->a([J)V

    :goto_4
    if-ge v12, v2, :cond_5

    .line 103
    aget-object v4, v3, v12

    if-nez v4, :cond_4

    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 105
    :cond_5
    invoke-static/range {p1 .. p1}, Lcdt;->a(Lcdu;)V

    goto :goto_6

    .line 106
    :cond_6
    iget-object v2, v0, Lcdu;->g:[Lcdp;

    array-length v4, v2

    aget-object v2, v2, v12

    .line 107
    iget-object v4, v0, Lcdu;->b:Lcdn;

    iget-object v0, v0, Lcdu;->j:Lcdx;

    invoke-interface {v2, v4, v0, v3}, Lcdp;->a(Lcdn;Lcdx;[Ljava/io/File;)V

    :goto_6
    return v11

    .line 96
    :cond_7
    aget-boolean v8, v2, v7

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    return v12

    .line 90
    :cond_9
    :goto_7
    sget-object v2, Lcdt;->b:Loky;

    .line 92
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0xc5

    invoke-interface {v2, v14, v5, v6, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    long-to-int v4, v3

    const-string v3, "processDownloadStatus() : Failed = %d"

    invoke-interface {v2, v3, v4}, Lokv;->a(Ljava/lang/String;I)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcdt;->a(Lcdu;)V

    .line 94
    iget-object v0, v0, Lcdu;->h:[J

    invoke-direct {v1, v0}, Lcdt;->a([J)V

    return v11
.end method


# virtual methods
.method protected final a()Landroid/app/DownloadManager;
    .locals 2

    iget-object v0, p0, Lcdt;->c:Landroid/content/Context;

    const-string v1, "download"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const-string v5, "handleMessage"

    const-string v6, "DownloadMessageCallback.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    if-eq v2, v4, :cond_9

    const/4 v8, 0x2

    if-eq v2, v8, :cond_7

    const/4 v8, 0x3

    if-eq v2, v8, :cond_6

    const/4 v8, 0x4

    if-eq v2, v8, :cond_0

    sget-object v2, Lcdt;->b:Loky;

    .line 68
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x8e

    invoke-interface {v2, v7, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "handleMessage() : Unknown Message : %s"

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 76
    :cond_0
    sget-object v2, Lcdt;->b:Loky;

    .line 38
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v8, 0x64

    invoke-interface {v2, v7, v5, v8, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "handleMessage() : HandleDownload"

    invoke-interface {v2, v8}, Lokv;->a(Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 40
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_1
    iget-object v1, v0, Lcdt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_4

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 41
    check-cast v13, Lcdu;

    const/4 v14, 0x0

    .line 42
    :goto_1
    iget-object v15, v13, Lcdu;->h:[J

    array-length v3, v15

    if-ge v14, v3, :cond_3

    .line 43
    aget-wide v16, v15, v14

    cmp-long v3, v16, v8

    if-eqz v3, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v13

    move v11, v14

    :cond_3
    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    sget-object v1, Lcdt;->b:Loky;

    .line 44
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x79

    invoke-interface {v1, v7, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Did not find the downloadId (%d) in the download handler cache. Will copy to downloads if succeeded."

    invoke-interface {v1, v2, v8, v9}, Lokv;->a(Ljava/lang/String;J)V

    .line 45
    invoke-direct {v0, v8, v9}, Lcdt;->a(J)Ljava/io/File;

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lcdt;->b:Loky;

    .line 46
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x81

    invoke-interface {v1, v7, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Found the downloadId (%d) in the download handler cache."

    invoke-interface {v1, v2, v8, v9}, Lokv;->a(Ljava/lang/String;J)V

    .line 47
    invoke-direct {v0, v10, v11}, Lcdt;->a(Lcdu;I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcdt;->a:Ljava/util/List;

    .line 48
    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    sget-object v2, Lcdt;->b:Loky;

    .line 49
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x89

    invoke-interface {v2, v7, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "handleMessage() : AddDownloadRequest"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 50
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcdu;

    iget-object v2, v0, Lcdt;->a:Ljava/util/List;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lcdt;->b:Loky;

    .line 52
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x58

    invoke-interface {v2, v7, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "handleMessage() : CancelDownload"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcdn;

    iget-object v2, v0, Lcdt;->a:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdu;

    .line 56
    iget-object v8, v3, Lcdu;->b:Lcdn;

    invoke-virtual {v1, v8}, Lcdn;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v1, Lcdt;->b:Loky;

    .line 57
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v8, 0xad

    const-string v9, "cancelDownload"

    invoke-interface {v1, v7, v9, v8, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v8, v3, Lcdu;->h:[J

    const-string v9, "cancelDownload() : RequestId = %s"

    invoke-interface {v1, v9, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v1, v3, Lcdu;->h:[J

    invoke-direct {v0, v1}, Lcdt;->a([J)V

    .line 59
    invoke-static {v3}, Lcdt;->a(Lcdu;)V

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    sget-object v1, Lcdt;->b:Loky;

    .line 61
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x49

    invoke-interface {v1, v7, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "handleMessage() : CheckDownload"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcdt;->a:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdu;

    const/4 v3, 0x0

    .line 64
    :goto_3
    iget-object v8, v2, Lcdu;->h:[J

    array-length v8, v8

    if-ge v3, v8, :cond_a

    .line 65
    invoke-direct {v0, v2, v3}, Lcdt;->a(Lcdu;I)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 66
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcdt;->d:Lcdy;

    .line 67
    invoke-interface {v1}, Lcdy;->a()V

    .line 68
    :cond_d
    :goto_4
    iget-object v1, v0, Lcdt;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    sget-object v1, Lcdt;->b:Loky;

    .line 70
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x93

    invoke-interface {v1, v7, v5, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcdt;->a:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "handleMessage() : Check Again : %d pending"

    .line 70
    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcdt;->d:Lcdy;

    check-cast v1, Lcds;

    iget-object v2, v1, Lcds;->c:Landroid/os/Handler;

    .line 72
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcds;->c:Landroid/os/Handler;

    .line 73
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v5, v1, Lcds;->b:J

    .line 74
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcdt;->a:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcdt;->d:Lcdy;

    .line 76
    invoke-interface {v1}, Lcdy;->a()V

    :cond_f
    :goto_5
    return v4
.end method
