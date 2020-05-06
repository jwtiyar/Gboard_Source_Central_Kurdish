.class final Llhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final synthetic c:I

.field private static final d:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDataHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Llhl;->d:Loky;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "_timestamp"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "_payload"

    aput-object v7, v1, v6

    sput-object v1, Llhl;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    const-string v2, "_session_id"

    aput-object v2, v1, v0

    sput-object v1, Llhl;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s_table"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lppt;JLlgz;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lnxu;->b(Z)V

    :try_start_0
    iget-object v0, p1, Lppt;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-interface {p4, p1, v1}, Llgz;->a(Lppt;Landroid/content/ContentValues;)V

    .line 7
    invoke-interface {p4}, Llgz;->a()Lppq;

    move-result-object v2

    iget-object v2, v2, Lppq;->b:Lppv;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lppv;->c:Lppv;

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-interface {p4}, Llgz;->a()Lppq;

    move-result-object p4

    iget-object p4, p4, Lppq;->a:Lppr;

    if-eqz p4, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    sget-object p4, Lppr;->d:Lppr;

    :goto_2
    iget-boolean p4, p4, Lppr;->c:Z

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    const-string p4, "_session_id"

    .line 4
    iget-wide v2, p1, Lppt;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_3
    const-string p4, "_timestamp"

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_payload"

    iget-object p1, p1, Lppt;->b:Lpxa;

    .line 17
    invoke-virtual {p1}, Lpxa;->k()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 9
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lppv;->a:Lpzm;

    .line 10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x26

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Extracted field "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not defined in schema"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Llhg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Llhl;->d:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x45

    const-string p2, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectDataHelper"

    const-string p3, "writeObjectInTransaction"

    const-string p4, "SqliteObjectDataHelper.java"

    invoke-interface {p1, p2, p3, p0, p4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to write object to the store"

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
