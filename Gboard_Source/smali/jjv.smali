.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljjv;->a:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public final a()Lqez;
    .locals 4

    :goto_0
    iget-object v0, p0, Ljjv;->a:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const-string v1, "S3ResponseStream"

    if-nez v0, :cond_0

    const-string v0, "Empty packet!"

    .line 5
    invoke-static {v1, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Packet len %d"

    invoke-static {v1, v3, v2}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-array v0, v0, [B

    iget-object v2, p0, Ljjv;->a:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    sget-object v2, Lqez;->c:Lqez;

    .line 11
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    check-cast v2, Lpye;

    .line 12
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpwc;->b([BLpxv;)V

    .line 13
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lqez;

    .line 14
    invoke-static {v1}, Lhsh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lhsh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "S3Response: %s"

    .line 15
    invoke-static {v1, v2, v0}, Lhsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrong len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljjv;->a:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method
