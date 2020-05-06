.class final Lakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakx;->a:Landroid/content/Context;

    iput-object p2, p0, Lakx;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lakx;->a:Landroid/content/Context;

    iget-object v1, p0, Lakx;->b:Ljava/lang/String;

    new-instance v2, Lapk;

    .line 2
    invoke-direct {v2, v0, v1}, Lapk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, Lapk;->b:Lapj;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lapj;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lapj;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lapi;->a:Lapi;

    invoke-static {v4, v7, v1}, Lapj;->a(Ljava/lang/String;Lapi;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lapj;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lapi;->b:Lapi;

    invoke-static {v4, v7, v1}, Lapj;->a(Ljava/lang/String;Lapi;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    new-instance v4, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lapi;->a:Lapi;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v6, Lapi;->b:Lapi;

    .line 8
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cache hit for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lapj;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Laqz;->a:I

    new-instance v0, Ljq;

    .line 10
    invoke-direct {v0, v6, v4}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, v0, Ljq;->a:Ljava/lang/Object;

    .line 11
    check-cast v4, Lapi;

    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 13
    sget-object v5, Lapi;->b:Lapi;

    if-ne v4, v5, :cond_4

    .line 14
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v2, Lapk;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lalb;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lalr;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_4
    iget-object v4, v2, Lapk;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v4}, Lalb;->a(Ljava/io/InputStream;Ljava/lang/String;)Lalr;

    move-result-object v0

    .line 14
    :goto_3
    iget-object v0, v0, Lalr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    if-nez v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lapk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in cache. Fetching from network."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Laqz;->a:I

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lapk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/net/URL;

    iget-object v3, v2, Lapk;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 19
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "application/json"

    :goto_4
    const-string v4, "application/zip"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    sget-object v3, Lapi;->a:Lapi;

    iget-object v4, v2, Lapk;->b:Lapj;

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lapj;->a(Ljava/io/InputStream;Lapi;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v4, v2, Lapk;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lalb;->a(Ljava/io/InputStream;Ljava/lang/String;)Lalr;

    move-result-object v4

    goto :goto_5

    .line 35
    :cond_8
    sget-object v3, Lapi;->b:Lapi;

    iget-object v4, v2, Lapk;->b:Lapj;

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lapj;->a(Ljava/io/InputStream;Lapi;)Ljava/io/File;

    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v4, v2, Lapk;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lalb;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lalr;

    move-result-object v4

    .line 40
    :goto_5
    iget-object v5, v4, Lalr;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v2, v2, Lapk;->b:Lapj;

    iget-object v5, v2, Lapj;->b:Ljava/lang/String;

    .line 41
    invoke-static {v5, v3, v6}, Lapj;->a(Ljava/lang/String;Lapi;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lapj;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".temp"

    const-string v7, ""

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    .line 44
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Copying temp file to real file ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to rename cache file "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqz;->a(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed fetch from network. Success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lalr;->a:Ljava/lang/Object;

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_b

    .line 22
    :cond_b
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 28
    :cond_c
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :catch_1
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lalr;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to fetch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lapk;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Failed with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lalr;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_9

    :catch_2
    move-exception v2

    .line 27
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 28
    :goto_9
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 29
    :catch_3
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    .line 50
    :try_start_b
    new-instance v4, Lalr;

    .line 49
    invoke-direct {v4, v1}, Lalr;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    .line 32
    :goto_a
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    .line 15
    new-instance v4, Lalr;

    .line 50
    invoke-direct {v4, v0}, Lalr;-><init>(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 37
    :cond_d
    new-instance v4, Lalr;

    .line 51
    invoke-direct {v4, v3}, Lalr;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v4
.end method
