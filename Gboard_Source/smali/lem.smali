.class public Llem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Llem;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    instance-of v1, p1, Lbjf;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lbjf;

    invoke-interface {p1}, Lbjf;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Assigned component of type \'%s\' is not an instance of \'%s\'"

    .line 8
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot discover component: not assigned and no holder."

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "token_is_fresh"

    return-object p0

    :cond_1
    const-string p0, "tokens"

    return-object p0
.end method

.method public static a([BLjava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 30
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 32
    throw p0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 7

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    long-to-int v1, v0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Llel;

    .line 14
    invoke-direct {v4, v2, v1}, Llel;-><init>(Ljava/io/InputStream;I)V

    iget v1, v4, Llel;->b:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    add-int/2addr v3, v1

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x100

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 17
    new-array v1, v3, [B

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    .line 19
    iget-object v5, v4, Llel;->a:[B

    iget v6, v4, Llel;->b:I

    .line 20
    invoke-static {v5, p0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v4, v4, Llel;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v1

    .line 23
    :cond_2
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llel;

    .line 24
    iget v0, p0, Llel;->b:I

    iget-object p0, p0, Llel;->a:[B

    .line 25
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 26
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 27
    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file is to large"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "cdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    return-void
.end method

.method public a(Llcv;)V
    .locals 0

    return-void
.end method
