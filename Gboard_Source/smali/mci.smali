.class final synthetic Lmci;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmcl;

.field private final b:Llvs;

.field private final c:Llvs;

.field private final d:Llxo;


# direct methods
.method public constructor <init>(Lmcl;Llvs;Llvs;Llxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmci;->a:Lmcl;

    iput-object p2, p0, Lmci;->b:Llvs;

    iput-object p3, p0, Lmci;->c:Llvs;

    iput-object p4, p0, Lmci;->d:Llxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 9

    iget-object v1, p0, Lmci;->a:Lmcl;

    iget-object v4, p0, Lmci;->b:Llvs;

    iget-object v2, p0, Lmci;->c:Llvs;

    iget-object v3, p0, Lmci;->d:Llxo;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lmcl;->c:Lmab;

    iget-object v0, v0, Lmab;->e:Llyh;

    :try_start_0
    move-object v5, v0

    check-cast v5, Llzc;

    iget-object v5, v5, Llzc;->b:Llyd;

    .line 1
    invoke-interface {v5}, Llyd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v4}, Llvs;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Llvs;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "UPDATE file_metadata SET validation_count=validation_count+1 WHERE namespace=? AND name=?"

    .line 3
    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v6, v1, Lmcl;->d:Llvf;

    new-instance v7, Lmby;

    move-object v0, v7

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lmby;-><init>(Lmcl;Llvs;Llxo;Llvs;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Llvf;->a(Llek;)V

    .line 6
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    check-cast v0, Llzc;

    iget-object v0, v0, Llzc;->b:Llyd;

    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqliteFileMetadataTable#incrementValidationFailureCount, SQL update failed, name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Llyd;->a(Ljava/io/IOException;)V

    throw v1
.end method
