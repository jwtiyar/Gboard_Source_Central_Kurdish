.class final Lhsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# instance fields
.field public volatile a:[B

.field final synthetic b:Lhsc;

.field public volatile c:Lhse;

.field private final d:J

.field private final e:Lhsg;


# direct methods
.method public constructor <init>(Lhsc;Lhse;JLhsg;)V
    .locals 0

    iput-object p1, p0, Lhsb;->b:Lhsc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsb;->c:Lhse;

    iput-wide p3, p0, Lhsb;->d:J

    iput-object p5, p0, Lhsb;->e:Lhsg;

    iget p2, p1, Lhsc;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lhsc;->b:I

    return-void
.end method

.method public constructor <init>(Lhsc;Ljava/lang/String;Lhsg;)V
    .locals 0

    iput-object p1, p0, Lhsb;->b:Lhsc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhsb;->e:Lhsg;

    .line 3
    invoke-static {p2}, Lhsh;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lhsb;->a:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhsb;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhsb;->e:Lhsg;

    .line 6
    invoke-interface {v0}, Lhsg;->b()Lhsg;

    move-result-object v0

    .line 7
    sget-object v1, Lhsi;->b:Lhsi;

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, Lhsg;->a(ILhsi;)V

    iget-object v1, p0, Lhsb;->a:[B

    const/4 v2, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lhrn;

    .line 8
    invoke-direct {v1}, Lhrn;-><init>()V

    iget-object v3, p0, Lhsb;->b:Lhsc;

    new-instance v4, Lhrz;

    .line 9
    invoke-direct {v4, p0, p1, v1}, Lhrz;-><init>(Lhsb;Ljava/util/Map;Lhrn;)V

    .line 10
    invoke-virtual {v3, v4}, Lhsc;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v3, p0, Lhsb;->d:J

    iget-boolean p1, v1, Lhrn;->c:Z

    if-nez p1, :cond_0

    iput-boolean v2, v1, Lhrn;->c:Z

    iget-object p1, v1, Lhrn;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, [B

    if-nez p1, :cond_3

    iget-wide v3, p0, Lhsb;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Snapshot timeout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lhsh;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "BlockingChannel can be read only once."

    .line 15
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Results transfer failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lhsh;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lhsb;->a:[B

    :cond_3
    :goto_1
    const/16 v1, 0xf

    .line 14
    sget-object v3, Lhsi;->b:Lhsi;

    .line 17
    invoke-interface {v0, v1, v3}, Lhsg;->a(ILhsi;)V

    .line 18
    invoke-static {}, Lqjt;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    sget-object v1, Lnwj;->f:Lnwj;

    .line 20
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 21
    invoke-static {p1}, Lpxa;->a([B)Lpxa;

    move-result-object p1

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 23
    :cond_4
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 24
    check-cast v3, Lnwj;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lnwj;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lnwj;->a:I

    iput-object p1, v3, Lnwj;->c:Lpxa;

    .line 26
    invoke-interface {v0}, Lhsg;->a()Lnwi;

    move-result-object p1

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 27
    :goto_2
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 28
    check-cast v0, Lnwj;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnwj;->d:Lnwi;

    iget p1, v0, Lnwj;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lnwj;->a:I

    .line 30
    sget-object p1, Lnwf;->c:Lnwf;

    sget-object v0, Lnwf;->c:Lnwf;

    .line 31
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean p1, p1, Lnwf;->b:Z

    .line 32
    invoke-static {}, Lqjw;->a()Z

    move-result v3

    if-eq p1, v3, :cond_7

    .line 33
    invoke-static {}, Lqjw;->a()Z

    move-result p1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 34
    :goto_3
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 35
    check-cast v3, Lnwf;

    iget v5, v3, Lnwf;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Lnwf;->a:I

    iput-boolean p1, v3, Lnwf;->b:Z

    .line 36
    :cond_7
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lnwf;

    iget-boolean v0, v1, Lpyc;->c:Z

    if-nez v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_4
    iget-object v0, v1, Lpyc;->b:Lpyh;

    .line 37
    check-cast v0, Lnwj;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnwj;->e:Lnwf;

    iget p1, v0, Lnwj;->a:I

    const/16 v3, 0x8

    or-int/2addr p1, v3

    iput p1, v0, Lnwj;->a:I

    .line 39
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lnwj;

    .line 40
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v3, [B

    .line 41
    new-instance v5, Ljava/util/Random;

    .line 42
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    aput-byte v5, v1, v4

    const/4 v5, 0x6

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    :goto_5
    if-lt v5, v3, :cond_a

    aget-byte v3, v1, v6

    int-to-byte v2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x5

    .line 45
    invoke-virtual {p1, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 46
    invoke-virtual {v1, p1}, Lpyc;->a(Lpyh;)V

    .line 47
    iget-boolean p1, v1, Lpyc;->c:Z

    if-nez p1, :cond_9

    goto :goto_6

    .line 48
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 47
    :goto_6
    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 49
    check-cast p1, Lnwj;

    iget v2, p1, Lnwj;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Lnwj;->a:I

    sget-object v2, Lnwj;->f:Lnwj;

    iget-object v2, v2, Lnwj;->b:Lpxa;

    iput-object v2, p1, Lnwj;->b:Lpxa;

    .line 47
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lnwj;

    .line 50
    invoke-virtual {p1, v0}, Lpwd;->a(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_7

    .line 43
    :cond_a
    aget-byte v7, v1, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_7
    const/16 v0, 0xb

    .line 52
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhsb;->b:Lhsc;

    new-instance v1, Lhsa;

    .line 4
    invoke-direct {v1, p0}, Lhsa;-><init>(Lhsb;)V

    .line 5
    invoke-virtual {v0, v1}, Lhsc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
