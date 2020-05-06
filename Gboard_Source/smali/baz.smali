.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lats;


# instance fields
.field private final a:Laxm;


# direct methods
.method public constructor <init>(Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaz;->a:Laxm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laug;)Z
    .locals 3

    .line 2
    check-cast p1, Ljava/io/InputStream;

    iget-object p3, p0, Lbaz;->a:Laxm;

    const-class v0, [B

    const/high16 v1, 0x10000

    .line 3
    invoke-interface {p3, v1, v0}, Laxm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object p1, p0, Lbaz;->a:Laxm;

    .line 9
    invoke-interface {p1, p3}, Laxm;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_5

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 9
    :catch_2
    :goto_2
    iget-object p2, p0, Lbaz;->a:Laxm;

    invoke-interface {p2, p3}, Laxm;->a(Ljava/lang/Object;)V

    .line 10
    throw p1

    :catch_3
    nop

    :goto_3
    if-nez v1, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 6
    :catch_4
    :goto_4
    iget-object p1, p0, Lbaz;->a:Laxm;

    .line 9
    invoke-interface {p1, p3}, Laxm;->a(Ljava/lang/Object;)V

    :goto_5
    return v0
.end method
