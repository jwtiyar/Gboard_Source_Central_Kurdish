.class final Lrkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlh;


# instance fields
.field final synthetic a:Lrlh;

.field final synthetic b:Lrkf;


# direct methods
.method public constructor <init>(Lrkf;Lrlh;)V
    .locals 0

    iput-object p1, p0, Lrkd;->b:Lrkf;

    iput-object p2, p0, Lrkd;->a:Lrlh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrlj;
    .locals 1

    iget-object v0, p0, Lrkd;->b:Lrkf;

    return-object v0
.end method

.method public final b(Lrki;J)J
    .locals 1

    iget-object v0, p0, Lrkd;->b:Lrkf;

    .line 7
    invoke-virtual {v0}, Lrkf;->c()V

    :try_start_0
    iget-object v0, p0, Lrkd;->a:Lrlh;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lrlh;->b(Lrki;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lrkd;->b:Lrkf;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Lrkf;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    iget-object p2, p0, Lrkd;->b:Lrkf;

    .line 9
    invoke-virtual {p2, p1}, Lrkf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iget-object p2, p0, Lrkd;->b:Lrkf;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lrkf;->a(Z)V

    .line 11
    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lrkd;->b:Lrkf;

    .line 2
    invoke-virtual {v0}, Lrkf;->c()V

    :try_start_0
    iget-object v0, p0, Lrkd;->a:Lrlh;

    .line 3
    invoke-interface {v0}, Lrlh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrkd;->b:Lrkf;

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
    iget-object v1, p0, Lrkd;->b:Lrkf;

    .line 4
    invoke-virtual {v1, v0}, Lrkf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lrkd;->b:Lrkf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrkf;->a(Z)V

    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrkd;->a:Lrlh;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
