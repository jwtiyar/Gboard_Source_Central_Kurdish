.class public final Lltw;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lodw;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lltw;->a:Lodw;

    return-void
.end method

.method public static a(Ljava/lang/String;Lodw;)Lltw;
    .locals 2

    new-instance v0, Lltw;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1, p1}, Lltw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lodw;)V

    return-object v0
.end method

.method public static varargs a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    .line 4
    :try_start_0
    invoke-static {v2}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {v2}, Llvh;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lodw;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_10

    .line 10
    invoke-virtual {p0}, Lodw;->size()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " additional failure(s) besides cause:\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/StringWriter;

    .line 11
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    if-nez p1, :cond_2

    :goto_2
    const/4 p1, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_6

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    new-array v7, v1, [Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "--- Failure %d ----------------------------\n"

    invoke-virtual {v3, v8, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const/16 v7, 0x20

    if-gt v5, v7, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 21
    invoke-static {v6, v3}, Lpcx;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    const/4 v6, 0x1

    .line 22
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lt v7, v8, :cond_3

    add-int/2addr v5, v6

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v6, v1}, Llvh;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "-------------------------------------------"

    .line 24
    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, v4}, Llvh;->a(Ljava/lang/String;I)Lluo;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_b

    if-eqz v0, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 36
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluo;

    .line 38
    iget v6, v5, Lluo;->a:I

    invoke-virtual {p2, p1, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    iget v2, v5, Lluo;->e:I

    if-ltz v2, :cond_7

    const-string v2, "\tSame as stack trace ["

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, v5, Lluo;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 43
    :cond_7
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :goto_8
    iget v2, v5, Lluo;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 45
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_a
    :goto_9
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    goto :goto_d

    :cond_b
    if-nez v0, :cond_c

    .line 43
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 28
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_d

    goto :goto_c

    .line 29
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lluo;

    .line 30
    iget v7, v6, Lluo;->e:I

    if-gez v7, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 31
    :goto_b
    invoke-virtual {v6}, Lluo;->hashCode()I

    move-result v6

    invoke-virtual {p2}, Lluo;->hashCode()I

    move-result v7

    if-eq v6, v7, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    iput v5, p2, Lluo;->e:I

    .line 32
    :goto_c
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget p2, p2, Lluo;->b:I

    add-int/2addr p2, v1

    .line 34
    invoke-static {p1, p2}, Llvh;->a(Ljava/lang/String;I)Lluo;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to build string from throwables: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 49
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 50
    throw p0

    .line 51
    :cond_10
    :goto_d
    invoke-static {p1, p0}, Lltw;->a(Ljava/lang/String;Lodw;)Lltw;

    move-result-object p0

    throw p0

    :cond_11
    return-void
.end method
