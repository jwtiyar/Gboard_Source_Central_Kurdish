.class public final Ljjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkd;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lbjp;

.field private d:Z

.field private e:Loyz;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILbjp;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move v8, p2

    new-instance v2, Lnax;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3}, Lnax;-><init>([B)V

    iput v8, v2, Lnax;->d:I

    .line 2
    invoke-virtual {v2}, Lnax;->a()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_12

    const/16 v4, 0xa

    const/4 v6, 0x2

    const/16 v9, 0x9

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-virtual {v2}, Lnax;->a()I

    move-result v2

    invoke-static {v2}, Lqey;->b(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Please add this encoding to CodecConfig if needed."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    throw v3

    .line 3
    :cond_1
    invoke-virtual {v2}, Lnax;->a()I

    iget-object v5, v2, Lnax;->a:Lnxr;

    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    iget-object v5, v2, Lnax;->b:Lnxr;

    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    iget-object v5, v2, Lnax;->c:Lnxr;

    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Lnax;->a()I

    iget-object v5, v2, Lnax;->b:Lnxr;

    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    iget-object v5, v2, Lnax;->c:Lnxr;

    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Lnax;->a()I

    .line 3
    :goto_0
    iget v5, v2, Lnax;->d:I

    if-nez v5, :cond_4

    const-string v5, " format"

    goto :goto_1

    :cond_4
    const-string v5, ""

    .line 6
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v5, Lnav;

    iget v7, v2, Lnax;->d:I

    iget-object v11, v2, Lnax;->a:Lnxr;

    iget-object v12, v2, Lnax;->b:Lnxr;

    iget-object v2, v2, Lnax;->c:Lnxr;

    .line 8
    invoke-direct {v5, v7, v11, v12, v2}, Lnav;-><init>(ILnxr;Lnxr;Lnxr;)V

    iget v2, v5, Lnav;->d:I

    add-int/lit8 v7, v2, -0x1

    if-eqz v2, :cond_11

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    if-eq v7, v10, :cond_a

    if-eq v7, v9, :cond_9

    if-eq v7, v4, :cond_8

    .line 27
    invoke-static {v2}, Lqey;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unsupported encoding: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_8
    iget-object v2, v5, Lnav;->a:Lnxr;

    .line 15
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v5, Lnav;->b:Lnxr;

    .line 16
    invoke-virtual {v3}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v5, Lnav;->c:Lnxr;

    .line 17
    invoke-virtual {v4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    invoke-static {p1, v2, v3, v4}, Lnau;->a(Ljava/io/InputStream;III)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_5

    .line 19
    :cond_9
    new-instance v11, Lnat;

    const/16 v5, 0x3e80

    const/16 v6, 0x5d2a

    const/4 v7, 0x1

    const-string v4, "audio/amr-wb"

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lnat;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    goto :goto_4

    .line 25
    :cond_a
    :try_start_0
    new-instance v2, Lnas;

    .line 9
    invoke-direct {v2, p1}, Lnas;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_5

    .line 26
    :catch_0
    :try_start_1
    const-class v2, Lnau;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v3, Lnau;->a:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_b

    const-string v3, "android.media.AmrInputStream"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v6, v4

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lnau;->a:Ljava/lang/reflect/Constructor;

    :cond_b
    sget-object v3, Lnau;->a:Ljava/lang/reflect/Constructor;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while instantiating AmrInputStream"

    .line 14
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 19
    :cond_c
    iget-object v2, v5, Lnav;->b:Lnxr;

    .line 20
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v5, Lnav;->c:Lnxr;

    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    new-instance v11, Lnat;

    const/16 v12, 0x7530

    const-string v4, "audio/flac"

    move-object v2, v11

    move-object v3, p1

    move v5, v6

    move v6, v12

    invoke-direct/range {v2 .. v7}, Lnat;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    :goto_4
    move-object v0, v11

    :cond_d
    :goto_5
    add-int/lit8 v2, v8, -0x1

    if-eqz v2, :cond_10

    if-eq v2, v10, :cond_f

    if-ne v2, v9, :cond_e

    goto :goto_6

    .line 27
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-static {p2}, Lqey;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported AMR encoding:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v2, 0x180

    goto :goto_7

    .line 22
    :cond_10
    :goto_6
    sget-object v2, Lbjj;->B:Lbjh;

    iget-wide v2, v2, Lbjh;->b:J

    long-to-int v2, v2

    .line 23
    :goto_7
    new-array v2, v2, [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/query_audio.amr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, v1, Ljjw;->a:Ljava/io/InputStream;

    iput-object v2, v1, Ljjw;->b:[B

    move-object/from16 v0, p3

    iput-object v0, v1, Ljjw;->c:Lbjp;

    return-void

    .line 28
    :cond_11
    throw v3

    .line 2
    :cond_12
    throw v3
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Ljjw;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjw;->d:Z

    iget-object v0, p0, Ljjw;->a:Ljava/io/InputStream;

    .line 31
    invoke-static {v0}, Loop;->a(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 5

    iget-object v0, p0, Ljjw;->e:Loyz;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Loyz;->b()Loyz;

    move-result-object v0

    iput-object v0, p0, Ljjw;->e:Loyz;

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ljjw;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljjw;->a:Ljava/io/InputStream;

    iget-object v2, p0, Ljjw;->b:[B

    array-length v3, v2

    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v4, v3}, Looo;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Ljjw;->b:[B

    .line 34
    invoke-static {v1, v0}, Lnbc;->a([BI)Lqew;

    move-result-object v0

    return-object v0

    .line 35
    :cond_1
    invoke-direct {p0}, Ljjw;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    .line 36
    invoke-direct {p0}, Ljjw;->c()V

    new-instance v1, Lbmb;

    .line 37
    invoke-direct {v1, v0}, Lbmb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljjw;->c()V

    return-void
.end method
