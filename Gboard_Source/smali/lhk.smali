.class public final Llhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Loky;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectCollectionManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Llhk;->b:Loky;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_payload"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "_timestamp"

    aput-object v5, v1, v4

    sput-object v1, Llhk;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const-string v3, "_session_id"

    aput-object v3, v1, v0

    sput-object v1, Llhk;->d:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "schema"

    aput-object v1, v0, v2

    const-string v1, "name"

    aput-object v1, v0, v4

    sput-object v0, Llhk;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llha;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhk;->e:Llha;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p0}, Llhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "_temp"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lppq;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lppq;->a:Lppr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lppr;->d:Lppr;

    .line 0
    :goto_0
    iget-object v0, v0, Lppr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Llhk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create table "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(_id integer primary key autoincrement, _timestamp long not null, "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lppq;->a:Lppr;

    if-nez v0, :cond_1

    sget-object v0, Lppr;->d:Lppr;

    .line 65
    :cond_1
    iget-boolean v0, v0, Lppr;->c:Z

    if-nez v0, :cond_2

    const-string v0, "_payload blob not null"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "_payload blob not null, _session_id long not null"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    iget-object p0, p0, Lppq;->b:Lppv;

    if-eqz p0, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    sget-object p0, Lppv;->c:Lppv;

    .line 66
    :goto_2
    iget-object p0, p0, Lppv;->a:Lpzm;

    .line 69
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    const-string v2, ", "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lppp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lppp;->b:I

    .line 72
    invoke-static {v0}, Lppo;->a(I)Lppo;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lppo;->h:Lppo;

    .line 73
    :cond_4
    invoke-virtual {v0}, Lppo;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 67
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    invoke-virtual {v0}, Lppo;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "blob"

    goto :goto_4

    :pswitch_1
    const-string v0, "real"

    goto :goto_4

    :pswitch_2
    const-string v0, "text"

    goto :goto_4

    :pswitch_3
    const-string v0, "integer"

    .line 74
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p0, ");"

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lppq;)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lnxu;->a(Z)V

    new-instance v0, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lppq;->a:Lppr;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lppr;->d:Lppr;

    .line 82
    :goto_0
    iget-object v1, v1, Lppr;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lppq;->b:Lppv;

    if-nez p1, :cond_1

    .line 85
    sget-object p1, Lppv;->c:Lppv;

    .line 86
    :cond_1
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    const-string v1, "schema"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    const/4 v1, 0x5

    const-string v2, "schema_table"

    .line 87
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    move-object/from16 v9, p1

    const-string v10, "getStoredSchemaForCollection"

    move-object/from16 v11, p0

    iget-object v0, v11, Llhk;->e:Llha;

    .line 3
    invoke-virtual {v0}, Llha;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llgz;

    .line 4
    invoke-interface {v13}, Llgz;->a()Lppq;

    move-result-object v0

    iget-object v0, v0, Lppq;->a:Lppr;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lppr;->d:Lppr;

    .line 4
    :goto_1
    iget-object v14, v0, Lppr;->a:Ljava/lang/String;

    sget-object v3, Llhk;->a:[Ljava/lang/String;

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v14, v5, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v2, "schema_table"

    const-string v4, "name=?"

    move-object/from16 v1, p1

    const/4 v15, 0x0

    move-object v8, v0

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SqliteObjectCollectionManager.java"

    const-string v4, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectCollectionManager"

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llhk;->b:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v5, 0xdc

    invoke-interface {v0, v4, v10, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Table %s doesn\'t exist and needs to be created"

    invoke-interface {v0, v5, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v5, Lppv;->c:Lppv;

    .line 14
    invoke-static {v5, v0}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v0

    check-cast v0, Lppv;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v0, Lppv;->c:Lppv;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v2, v0

    .line 9
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    sget-object v5, Llhk;->b:Loky;

    .line 15
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xe4

    invoke-interface {v5, v4, v10, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse object schema"

    invoke-interface {v5, v0}, Lokv;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 9
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    throw v0

    :cond_3
    :goto_5
    const-string v0, "createOrMigrateCollection"

    if-nez v2, :cond_4

    .line 9
    sget-object v1, Llhk;->b:Loky;

    .line 16
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x6a

    invoke-interface {v1, v4, v0, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Creating table %s"

    invoke-interface {v1, v0, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    :try_start_2
    invoke-interface {v13}, Llgz;->a()Lppq;

    move-result-object v0

    .line 19
    invoke-static {v0}, Llhk;->a(Lppq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    invoke-static {v9, v0}, Llhk;->a(Landroid/database/sqlite/SQLiteDatabase;Lppq;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    throw v0

    .line 23
    :cond_4
    invoke-interface {v13}, Llgz;->a()Lppq;

    move-result-object v1

    iget-object v1, v1, Lppq;->b:Lppv;

    if-eqz v1, :cond_5

    goto :goto_6

    .line 24
    :cond_5
    sget-object v1, Lppv;->c:Lppv;

    .line 23
    :goto_6
    invoke-virtual {v2, v1}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Llhk;->b:Loky;

    .line 25
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x6d

    invoke-interface {v1, v4, v0, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Table %s up-to-date, skipping."

    invoke-interface {v1, v0, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Llhk;->b:Loky;

    .line 26
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0x6f

    invoke-interface {v1, v4, v0, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Migrating table %s"

    invoke-interface {v1, v0, v14}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lppv;->b:Z

    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v13}, Llgz;->a()Lppq;

    move-result-object v0

    iget-object v0, v0, Lppq;->a:Lppr;

    if-nez v0, :cond_7

    sget-object v0, Lppr;->d:Lppr;

    .line 28
    :cond_7
    iget-boolean v0, v0, Lppr;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 29
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_3
    invoke-interface {v13}, Llgz;->a()Lppq;

    move-result-object v14

    iget-object v1, v14, Lppq;->a:Lppr;

    if-eqz v1, :cond_9

    goto :goto_8

    .line 53
    :cond_9
    sget-object v1, Lppr;->d:Lppr;

    .line 31
    :goto_8
    iget-object v8, v1, Lppr;->a:Ljava/lang/String;

    .line 32
    invoke-static {v8, v15}, Llhk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 33
    invoke-static {v8, v2}, Llhk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RENAME TO "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    invoke-static {v14}, Llhk;->a(Lppq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v0, :cond_a

    sget-object v1, Llhk;->c:[Ljava/lang/String;

    goto :goto_9

    .line 53
    :cond_a
    sget-object v1, Llhk;->d:[Ljava/lang/String;

    :goto_9
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    .line 36
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_11

    .line 37
    :goto_a
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    sget-object v2, Lppt;->e:Lppt;

    .line 39
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_b

    goto :goto_b

    .line 40
    :cond_b
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v15, v2, Lpyc;->c:Z

    .line 39
    :goto_b
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 41
    check-cast v3, Lppt;

    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v16

    iput-object v4, v3, Lppt;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lpxa;->a([B)Lpxa;

    move-result-object v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_c

    goto :goto_c

    .line 40
    :cond_c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v15, v2, Lpyc;->c:Z

    .line 43
    :goto_c
    iget-object v5, v2, Lpyc;->b:Lpyh;

    .line 44
    check-cast v5, Lppt;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lppt;->b:Lpxa;

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v3, 0x1

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_e

    goto :goto_d

    .line 40
    :cond_e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v15, v2, Lpyc;->c:Z

    .line 46
    :goto_d
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 47
    check-cast v3, Lppt;

    iput-wide v5, v3, Lppt;->d:J

    const/4 v3, 0x2

    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_f

    goto :goto_e

    .line 40
    :cond_f
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v15, v2, Lpyc;->c:Z

    .line 48
    :goto_e
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 49
    check-cast v3, Lppt;

    iput-wide v5, v3, Lppt;->c:J

    .line 50
    :goto_f
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lppt;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 51
    invoke-static {v9, v2, v5, v6, v13}, Llhl;->a(Landroid/database/sqlite/SQLiteDatabase;Lppt;JLlgz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v4

    goto :goto_a

    .line 52
    :cond_10
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    throw v0

    :cond_11
    :goto_10
    const-string v0, "DROP TABLE IF EXISTS "

    .line 53
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    invoke-static {v9, v14}, Llhk;->a(Landroid/database/sqlite/SQLiteDatabase;Lppq;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    throw v0

    :cond_13
    return-void
.end method
