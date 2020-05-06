.class final synthetic Lmdk;
.super Ljava/lang/Object;

# interfaces
.implements Llws;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Llxo;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Llxo;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdk;->a:Ljava/io/File;

    iput-object p2, p0, Lmdk;->b:Llxo;

    iput-object p3, p0, Lmdk;->c:Ljava/io/File;

    iput-object p4, p0, Lmdk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llum;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmdk;->a:Ljava/io/File;

    iget-object v1, p0, Lmdk;->b:Llxo;

    iget-object v2, p0, Lmdk;->c:Ljava/io/File;

    iget-object v3, p0, Lmdk;->d:Ljava/lang/String;

    new-instance v4, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    invoke-virtual {v1}, Llxo;->a()Llvr;

    move-result-object v5

    const-string v6, "padding_bytes"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Llvr;->a(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v8, v1, Llxo;->h:J

    int-to-long v5, v5

    sub-long/2addr v8, v5

    .line 4
    invoke-static {v0, v8, v9}, Looo;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x10c39afd

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const v6, 0x1d721

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "zip"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    const-string v5, "zip_zip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_5

    if-ne v7, v8, :cond_4

    .line 4
    :try_start_2
    new-instance v3, Lmdn;

    new-instance v5, Lmdm;

    .line 5
    invoke-direct {v5}, Lmdm;-><init>()V

    .line 6
    invoke-direct {v3, v5}, Lmdn;-><init>(Lmdo;)V

    goto :goto_3

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported scheme."

    .line 10
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance v3, Lmdm;

    .line 7
    invoke-direct {v3}, Lmdm;-><init>()V

    .line 8
    :goto_3
    invoke-static {v1, v2, v3, p1}, Lmdp;->a(Ljava/io/InputStream;Ljava/io/File;Lmdo;Llum;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {p1, v0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method
