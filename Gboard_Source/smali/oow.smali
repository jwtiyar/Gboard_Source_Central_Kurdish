.class public final Loow;
.super Lool;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lool;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loow;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/io/InputStream;
    .locals 1

    .line 4
    invoke-virtual {p0}, Loow;->e()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnxr;
    .locals 2

    iget-object v0, p0, Loow;->a:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loow;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnwn;->a:Lnwn;

    return-object v0
.end method

.method public final d()[B
    .locals 4

    .line 5
    invoke-static {}, Loot;->a()Loot;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Loow;->e()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Loot;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Looo;->a(Ljava/io/InputStream;J)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Loot;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Loot;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Loot;->close()V

    .line 10
    throw v1
.end method

.method public final e()Ljava/io/FileInputStream;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Loow;->a:Ljava/io/File;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loow;->a:Ljava/io/File;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
