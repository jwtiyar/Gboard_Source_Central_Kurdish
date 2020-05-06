.class final synthetic Lcsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lodw;

.field private final c:Llac;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/File;Lodw;Llac;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Ljava/io/File;

    iput-object p2, p0, Lcsg;->b:Lodw;

    iput-object p3, p0, Lcsg;->c:Llac;

    iput-object p4, p0, Lcsg;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcsg;->a:Ljava/io/File;

    iget-object v1, p0, Lcsg;->b:Lodw;

    iget-object v2, p0, Lcsg;->c:Llac;

    iget-object v3, p0, Lcsg;->d:Landroid/content/Context;

    sget-object v4, Lcsh;->a:Loky;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsi;

    .line 5
    invoke-virtual {v4}, Lcsi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Lcsi;->b()Lodw;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lodw;->e()Loks;

    move-result-object v4

    .line 6
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    const/16 v7, 0x2c

    .line 8
    invoke-virtual {v5, v7}, Ljava/io/BufferedWriter;->write(I)V

    .line 9
    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    .line 12
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v3}, Llab;->a(Landroid/content/Context;)Llab;

    move-result-object v3

    const-string v4, "metadata.delete_on_os_upgrade"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata.delete_on_package_upgrade"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, v3}, Llac;->a(Ljava/lang/String;Llab;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1
    sget-object v2, Lcsh;->a:Loky;

    .line 17
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xcb

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/BundledEmojiListLoader"

    const-string v4, "lambda$loadFromFile$1"

    const-string v5, "BundledEmojiListLoader.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error save to emoji cache file: %s"

    .line 17
    invoke-interface {v2, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
