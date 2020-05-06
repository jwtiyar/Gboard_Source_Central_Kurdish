.class public Ldnz;
.super Landroid/app/backup/BackupAgentHelper;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final c:Lolt;

.field private static final d:[I

.field private static final e:[Ljava/lang/String;

.field private static final f:Ldoa;


# instance fields
.field public volatile b:Lknx;

.field private g:Ldnx;

.field private h:Ldnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LatinBackupAgent"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Ldnz;->c:Lolt;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    sput-object v1, Ldnz;->d:[I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "recent_backup"

    aput-object v2, v1, v0

    sput-object v1, Ldnz;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldnz;->a:Ljava/util/WeakHashMap;

    sget-object v0, Ldoa;->b:Ldoa;

    sput-object v0, Ldnz;->f:Ldoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 81
    sget-object v0, Lkrm;->a:Lkrl;

    invoke-static {v0}, Lkod;->c(Lknv;)Z

    move-result v0

    const-string v1, "BackupAgent.java"

    const-string v2, "saveHistory"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgent"

    if-nez v0, :cond_0

    sget-object v0, Ldnz;->c:Lolt;

    .line 82
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x6a

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "saveHistory called before Preferences.USER_UNLOCKED."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldnz;->b:Lknx;

    if-nez v0, :cond_2

    new-instance v0, Ldnw;

    .line 83
    invoke-direct {v0, p0}, Ldnw;-><init>(Ldnz;)V

    sget-object v1, Lkrm;->a:Lkrl;

    .line 84
    invoke-static {v0, v1}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object v0

    iput-object v0, p0, Ldnz;->b:Lknx;

    iget-object v0, p0, Ldnz;->b:Lknx;

    .line 85
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldnz;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iget-object v4, p0, Ldnz;->g:Ldnx;

    const/4 v5, 0x0

    const-string v6, "%s"

    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {v4}, Ldnx;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "recent_backup"

    invoke-virtual {v0, v7, v4}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ldnz;->c:Lolt;

    .line 89
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v7, 0x7a

    invoke-interface {v4, v3, v2, v7, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, p0, Ldnz;->g:Ldnx;

    invoke-interface {v4, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, p0, Ldnz;->g:Ldnx;

    :cond_1
    iget-object v4, p0, Ldnz;->h:Ldnx;

    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v4}, Ldnx;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "recent_restore"

    invoke-virtual {v0, v7, v4}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldnz;->c:Lolt;

    .line 91
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x7f

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Ldnz;->h:Ldnx;

    invoke-interface {v0, v6, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, p0, Ldnz;->h:Ldnx;

    :cond_2
    return-void
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    new-instance p1, Ldnx;

    .line 6
    sget p2, Ljcj;->a:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2, p3}, Ldnx;-><init>(IJ)V

    iput-object p1, p0, Ldnz;->g:Ldnx;

    .line 9
    invoke-virtual {p0}, Ldnz;->a()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 10
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ldnz;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "shared_pref"

    .line 10
    invoke-virtual {p0, v1, v0}, Ldnz;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 16

    move-object/from16 v0, p0

    .line 12
    sget-object v1, Ldod;->m:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-super/range {p0 .. p1}, Landroid/app/backup/BackupAgentHelper;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    return-void

    :cond_0
    const v1, 0x7f03000a

    .line 14
    invoke-static {v0, v1}, Lkzu;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    and-int/lit8 v4, v3, 0x1

    const-string v6, "BackupAgentUtils.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgentUtils"

    if-eqz v4, :cond_1

    sget-object v1, Ldoa;->a:Loky;

    .line 37
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x5c

    const-string v8, "isValidContentArray"

    invoke-interface {v1, v7, v8, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Invalid length (%d) of default_backup_contents! Expected even length."

    invoke-interface {v1, v4, v3}, Lokv;->a(Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_11

    .line 16
    aget-object v4, v1, v3

    add-int/lit8 v8, v3, 0x1

    .line 17
    aget-object v9, v1, v8

    const-string v10, "getDefaultBackupContents"

    if-nez v4, :cond_2

    sget-object v4, Ldoa;->a:Loky;

    .line 18
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v8, 0x32

    invoke-interface {v4, v7, v10, v8, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Domain at index %d is null"

    invoke-interface {v4, v8, v3}, Lokv;->a(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2
    if-eqz v9, :cond_f

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    .line 20
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "shared_prefs"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    const/4 v14, 0x0

    if-lt v12, v13, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    .line 23
    invoke-virtual {v12}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v13, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v13, v14

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v12, -0x6a5bf7d8

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v8, v12, :cond_6

    const v12, -0x324203c0    # -3.9842816E8f

    if-eq v8, v12, :cond_5

    const v12, 0x2ff57c

    if-eq v8, v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "file"

    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const-string v8, "deviceProtectedSharedPref"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const-string v8, "sharedPref"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, -0x1

    :goto_3
    if-eqz v8, :cond_a

    if-eq v8, v5, :cond_b

    if-eq v8, v15, :cond_8

    .line 23
    sget-object v5, Ldoa;->a:Loky;

    .line 26
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v8, 0x7c

    const-string v11, "getDirectoryFromDomain"

    invoke-interface {v5, v7, v11, v8, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Unknown domain %s"

    invoke-interface {v5, v8, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v11, v14

    goto :goto_5

    :cond_8
    if-nez v13, :cond_9

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_4

    :cond_9
    move-object v11, v13

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    :cond_b
    :goto_5
    if-eqz v11, :cond_10

    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    invoke-direct {v4, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v4, Ldoa;->a:Loky;

    .line 29
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x41

    invoke-interface {v4, v7, v10, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "File \'%s\' does not exist; skipping."

    invoke-interface {v4, v5, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 30
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_10

    array-length v5, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_10

    .line 33
    aget-object v9, v4, v8

    if-nez v9, :cond_d

    goto :goto_7

    .line 34
    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 35
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 25
    :cond_f
    sget-object v4, Ldoa;->a:Loky;

    .line 36
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x36

    invoke-interface {v4, v7, v10, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "File at index %d is null"

    invoke-interface {v4, v5, v8}, Lokv;->a(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    .line 37
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    move-object/from16 v4, p1

    .line 39
    invoke-virtual {v0, v3, v4}, Ldnz;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    new-instance p1, Ldnx;

    .line 41
    sget p2, Ljcj;->a:I

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v0, p2, p3}, Ldnx;-><init>(IJ)V

    iput-object p1, p0, Ldnz;->h:Ldnx;

    return-void
.end method

.method public onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 21

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "restoreFile"

    const-string v5, "BackupAgentUtils.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgentUtils"

    if-nez v3, :cond_0

    sget-object v0, Ldnz;->c:Lolt;

    .line 44
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v3, 0xba

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/BackupAgent"

    const-string v5, "onRestoreFile"

    const-string v6, "BackupAgent.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "File to restore is null; skipping."

    invoke-interface {v0, v3}, Lolp;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    sget-object v0, Ldnz;->f:Ldoa;

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Ldoa;->a(Ljava/io/FileInputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 48
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/4 v0, 0x2

    move/from16 v7, p5

    if-ne v7, v0, :cond_1

    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_7

    .line 68
    :cond_1
    sget-object v7, Ldnz;->f:Ldoa;

    new-instance v8, Ljava/io/FileInputStream;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_3
    :goto_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 54
    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v0, 0x7fff

    :try_start_3
    new-array v10, v0, [B

    const-wide/16 v11, 0x7fff

    cmp-long v13, v1, v11

    if-gtz v13, :cond_4

    long-to-int v13, v1

    goto :goto_2

    :cond_4
    const/16 v13, 0x7fff

    :goto_2
    move-wide/from16 v16, v1

    :goto_3
    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const/4 v11, 0x0

    cmp-long v12, v16, v14

    if-lez v12, :cond_7

    .line 56
    invoke-virtual {v8, v10, v11, v13}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v13, "copyStream"

    if-gtz v12, :cond_5

    :try_start_4
    sget-object v0, Ldoa;->a:Loky;

    .line 58
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lokv;

    const/16 v0, 0xb6

    invoke-interface {v14, v6, v13, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "copyStream() : Expected %d but read %d bytes"

    sub-long v18, v1, v16

    invoke-interface/range {v14 .. v19}, Lokv;->a(Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 57
    :cond_5
    :try_start_5
    invoke-virtual {v9, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-long v11, v12

    sub-long v11, v16, v11

    const-wide/16 v13, 0x7fff

    cmp-long v15, v11, v13

    if-gtz v15, :cond_6

    long-to-int v15, v11

    goto :goto_4

    :cond_6
    const/16 v15, 0x7fff

    :goto_4
    move-wide/from16 v16, v11

    move-wide v11, v13

    move v13, v15

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 54
    :try_start_6
    sget-object v0, Ldoa;->a:Loky;

    .line 59
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, v10}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v10, 0xc0

    invoke-interface {v0, v6, v13, v10, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "copyStream() : Unable to write to file"

    invoke-interface {v0, v10}, Lokv;->a(Ljava/lang/String;)V

    int-to-long v12, v12

    sub-long v12, v16, v12

    .line 60
    invoke-virtual {v7, v8, v12, v13}, Ldoa;->a(Ljava/io/FileInputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v20, 0x0

    .line 61
    :cond_7
    :goto_5
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 64
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    if-nez v20, :cond_8

    sget-object v0, Ldoa;->a:Loky;

    .line 65
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x99

    invoke-interface {v0, v6, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to restore file %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v0

    .line 54
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v10, v9}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 45
    :try_start_a
    sget-object v9, Ldoa;->a:Loky;

    .line 62
    invoke-virtual {v9}, Lokt;->a()Lolm;

    move-result-object v9

    check-cast v9, Lokv;

    invoke-interface {v9, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x93

    invoke-interface {v9, v6, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unable to create/open file %s"

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v7, v8, v1, v2}, Ldoa;->a(Ljava/io/FileInputStream;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 64
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 67
    :cond_8
    :goto_7
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Ldnz;->f:Ldoa;

    move-object/from16 v2, p4

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    .line 68
    invoke-virtual/range {v1 .. v6}, Ldoa;->a(Ljava/io/File;JJ)V

    :cond_9
    return-void

    .line 50
    :goto_8
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public onRestoreFinished()V
    .locals 6

    .line 69
    invoke-static {p0}, Lkrm;->a(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    sget-object v1, Ldnz;->d:[I

    .line 71
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_3

    sget-object v1, Ldnz;->e:[Ljava/lang/String;

    .line 73
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 74
    invoke-virtual {v0, v5}, Lkrm;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldnz;->h:Ldnx;

    if-nez v0, :cond_1

    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Ldnz;->a()V

    .line 74
    :goto_2
    sget-object v5, Ldnz;->a:Ljava/util/WeakHashMap;

    .line 76
    monitor-enter v5

    :try_start_0
    sget-object v0, Ldnz;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldnz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-array v1, v1, [Ldny;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldny;

    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 80
    invoke-interface {v2}, Ldny;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 71
    :cond_3
    aget v5, v1, v4

    .line 72
    invoke-virtual {v0, v5}, Lafd;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
