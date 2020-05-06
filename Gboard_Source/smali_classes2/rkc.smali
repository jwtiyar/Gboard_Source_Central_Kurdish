.class final Lrkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlg;


# instance fields
.field final synthetic a:Lrlg;

.field final synthetic b:Lrkf;


# direct methods
.method public constructor <init>(Lrkf;Lrlg;)V
    .locals 0

    iput-object p1, p0, Lrkc;->b:Lrkf;

    iput-object p2, p0, Lrkc;->a:Lrlg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrkc;->b:Lrkf;

    return-object v0
.end method

.method public final a(Lrki;J)V
    .locals 6

    iget-wide v0, p1, Lrki;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lrlk;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lrki;->a:Lrld;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 14
    iget v3, v2, Lrld;->c:I

    iget v4, v2, Lrld;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-gez v3, :cond_0

    .line 15
    iget-object v2, v2, Lrld;->f:Lrld;

    goto :goto_1

    :cond_0
    move-wide v0, p2

    :cond_1
    iget-object v2, p0, Lrkc;->b:Lrkf;

    .line 16
    invoke-virtual {v2}, Lrkf;->c()V

    :try_start_0
    iget-object v2, p0, Lrkc;->a:Lrlg;

    .line 17
    invoke-interface {v2, p1, v0, v1}, Lrlg;->a(Lrki;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lrkc;->b:Lrkf;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lrkf;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object p2, p0, Lrkc;->b:Lrkf;

    .line 19
    invoke-virtual {p2, p1}, Lrkf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_2
    iget-object p2, p0, Lrkc;->b:Lrkf;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lrkf;->a(Z)V

    .line 20
    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lrkc;->b:Lrkf;

    .line 2
    invoke-virtual {v0}, Lrkf;->c()V

    :try_start_0
    iget-object v0, p0, Lrkc;->a:Lrlg;

    .line 3
    invoke-interface {v0}, Lrlg;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrkc;->b:Lrkf;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lrkf;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lrkc;->b:Lrkf;

    .line 4
    invoke-virtual {v1, v0}, Lrkf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lrkc;->b:Lrkf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrkf;->a(Z)V

    .line 6
    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lrkc;->b:Lrkf;

    .line 7
    invoke-virtual {v0}, Lrkf;->c()V

    :try_start_0
    iget-object v0, p0, Lrkc;->a:Lrlg;

    .line 8
    invoke-interface {v0}, Lrlg;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrkc;->b:Lrkf;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lrkf;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lrkc;->b:Lrkf;

    .line 9
    invoke-virtual {v1, v0}, Lrkf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iget-object v1, p0, Lrkc;->b:Lrkf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrkf;->a(Z)V

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrkc;->a:Lrlg;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
