.class final synthetic Lngi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lngl;


# direct methods
.method public constructor <init>(Lngl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Lngl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to renamed the old cache file."

    iget-object v1, p0, Lngi;->a:Lngl;

    .line 1
    invoke-virtual {v1}, Lngl;->c()Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "MetadataFetcher"

    const/4 v5, 0x0

    if-nez v3, :cond_4

    iget-object v3, v1, Lngl;->a:Lngs;

    iget-object v6, v1, Lngl;->c:Ljava/lang/String;

    iget-object v7, v1, Lngl;->d:Ljava/util/Locale;

    iget-object v8, v1, Lngl;->f:Lpri;

    check-cast v3, Lnch;

    .line 3
    invoke-virtual {v3, v6, v7, v8}, Lnch;->a(Ljava/lang/String;Ljava/util/Locale;Lpri;)Lpyc;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v3, v6, v7}, Lnch;->a(Lpyc;Ljava/util/List;)V

    iget-boolean v3, v6, Lpyc;->c:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v5, v6, Lpyc;->c:Z

    .line 6
    :cond_0
    iget-object v3, v6, Lpyc;->b:Lpyh;

    .line 7
    check-cast v3, Lprn;

    sget-object v7, Lprn;->h:Lprn;

    .line 8
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v7

    iput-object v7, v3, Lprn;->g:Lpys;

    iget-boolean v3, v6, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v5, v6, Lpyc;->c:Z

    :goto_0
    iget-object v3, v6, Lpyc;->b:Lpyh;

    .line 9
    check-cast v3, Lprn;

    .line 10
    invoke-static {}, Lpyh;->n()Lpys;

    move-result-object v7

    iput-object v7, v3, Lprn;->c:Lpys;

    .line 11
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lprn;

    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lmvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    iget-object v1, v1, Lngl;->a:Lngs;

    .line 13
    invoke-interface {v1}, Lngs;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v6

    .line 19
    :cond_4
    :try_start_1
    sget-object v0, Lprc;->b:Lprc;

    .line 20
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v6, 0x8000

    invoke-direct {v1, v3, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    invoke-static {v1}, Lpxd;->a(Ljava/io/InputStream;)Lpxd;

    move-result-object v3

    .line 23
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lpwc;->a(Lpxd;Lpxv;)V

    .line 24
    invoke-virtual {v3, v5}, Lpxd;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lprc;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error reading cached file "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    throw v0

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cached file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    throw v0
.end method
