.class final synthetic Llrb;
.super Ljava/lang/Object;

# interfaces
.implements Llws;


# instance fields
.field private final a:Llxo;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Llxo;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrb;->a:Llxo;

    iput-object p2, p0, Llrb;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Llum;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Llrb;->a:Llxo;

    iget-object v0, p0, Llrb;->b:Ljava/io/File;

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llxo;->a()Llvr;

    move-result-object p1

    const-string v1, "manifest_instance"

    invoke-virtual {p1, v1}, Llvr;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Loot;->a()Loot;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Loot;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-static {}, Loot;->a()Loot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v3, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Loot;->a(Ljava/io/Closeable;)V

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {v0, v3}, Loot;->a(Ljava/io/Closeable;)V

    const-string v2, "  "

    .line 10
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "packs"

    .line 12
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 14
    invoke-virtual {p1}, Llrt;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxo;

    .line 15
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {v4}, Llxo;->b()Llvs;

    move-result-object v5

    const-string v6, "namespace"

    .line 17
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v5}, Llvs;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v6, "name"

    .line 18
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v5}, Llvs;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v5, "compressed_size"

    .line 19
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    iget-wide v6, v4, Llxo;->h:J

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v5, "size"

    .line 20
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    iget-wide v6, v4, Llxo;->g:J

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v5, "verify_sizes"

    .line 21
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    iget-boolean v6, v4, Llxo;->n:Z

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v5, "download_priority"

    .line 22
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    iget v6, v4, Llxo;->j:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v5, v4, Llxo;->o:Ljava/util/Date;

    .line 23
    sget-object v6, Llxo;->c:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 24
    sget-object v7, Llqn;->a:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "expiry_date"

    .line 25
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget-object v7, v4, Llxo;->o:Ljava/util/Date;

    .line 26
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_1
    const-string v5, "download_urls"

    .line 27
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v5, v4, Llxo;->k:Lodw;

    .line 29
    invoke-virtual {v5}, Lodw;->e()Loks;

    move-result-object v5

    .line 30
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    iget-object v5, v4, Llxo;->m:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "download_packing_scheme"

    .line 33
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_3
    const-string v5, "validation_schemes"

    .line 35
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v5, v4, Llxo;->l:Lodw;

    .line 37
    invoke-virtual {v5}, Lodw;->e()Loks;

    move-result-object v5

    .line 38
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 41
    invoke-virtual {v4}, Llxo;->a()Llvr;

    move-result-object v4

    invoke-static {v3, v4}, Llvh;->a(Landroid/util/JsonWriter;Llvr;)V

    .line 42
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 38
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 44
    invoke-virtual {p1}, Llrt;->b()Llvr;

    move-result-object v2

    invoke-static {v3, v2}, Llvh;->a(Landroid/util/JsonWriter;Llvr;)V

    .line 45
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v0}, Loot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    invoke-virtual {v1}, Loot;->close()V

    .line 52
    invoke-virtual {p1}, Llrt;->a()Llwz;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "manifest-instance://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llxi;->a(Ljava/lang/String;)Llxi;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_4
    invoke-virtual {v0, p1}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_5
    invoke-virtual {v0}, Loot;->close()V

    .line 48
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 2
    :try_start_6
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {v1, p1, v0}, Loot;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 50
    invoke-virtual {v1}, Loot;->close()V

    .line 51
    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected extra is not present: manifest_instance"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected superpack manifest object type"

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
