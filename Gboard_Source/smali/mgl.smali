.class public final Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lmgm;


# instance fields
.field public final a:Lmgp;

.field private final b:[B

.field private final c:Lmgn;

.field private final d:Lqhy;

.field private final e:Ljava/io/File;

.field private final f:Lnym;

.field private g:Lluu;


# direct methods
.method public constructor <init>(Ljava/io/File;Lnym;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lmgl;->b:[B

    .line 3
    new-instance v0, Lmgp;

    iget-object v1, p0, Lmgl;->b:[B

    invoke-direct {v0, v1}, Lmgp;-><init>([B)V

    iput-object v0, p0, Lmgl;->a:Lmgp;

    .line 4
    invoke-static {}, Lmgo;->g()Lmgn;

    move-result-object v0

    iput-object v0, p0, Lmgl;->c:Lmgn;

    iput-object p1, p0, Lmgl;->e:Ljava/io/File;

    .line 5
    new-instance v0, Lqhy;

    invoke-direct {v0, p1}, Lqhy;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lmgl;->d:Lqhy;

    iput-object p2, p0, Lmgl;->f:Lnym;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmgo;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgl;->c:Lmgn;

    .line 45
    invoke-virtual {v0}, Lmgn;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmgn;->c(J)V

    iget-object v1, p0, Lmgl;->e:Ljava/io/File;

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmgn;->d(J)V

    iget-object v1, p0, Lmgl;->d:Lqhy;

    .line 47
    invoke-virtual {v1}, Lqhy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmgn;->b(I)V

    .line 48
    invoke-virtual {v0}, Lmgn;->c()Lmgo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lmgl;->a:Lmgp;

    .line 9
    invoke-virtual {v2}, Lmgp;->a()V

    iget-object v2, p0, Lmgl;->a:Lmgp;

    .line 10
    invoke-virtual {v2, p4}, Lmgp;->a(I)V

    iget-object v2, p0, Lmgl;->a:Lmgp;

    .line 11
    invoke-virtual {v2, p1}, Lmgp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lmgl;->a:Lmgp;

    .line 12
    invoke-virtual {p1, p2}, Lmgp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lmgl;->a:Lmgp;

    .line 13
    invoke-virtual {p1, p3}, Lmgp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lmgl;->a:Lmgp;

    iget-object p2, p0, Lmgl;->f:Lnym;

    .line 14
    invoke-interface {p2}, Lnym;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lmgp;->a(J)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    if-ne p4, p1, :cond_0

    iget-object p3, p0, Lmgl;->a:Lmgp;

    .line 15
    invoke-virtual {p3, p6, p7}, Lmgp;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p4, p2, :cond_1

    .line 38
    iget-object p3, p0, Lmgl;->a:Lmgp;

    .line 16
    invoke-virtual {p3, p5}, Lmgp;->a(I)V

    .line 15
    :cond_1
    :goto_0
    array-length p3, p8

    iget-object p4, p0, Lmgl;->a:Lmgp;

    .line 17
    invoke-virtual {p4, p3}, Lmgp;->a(I)V

    const/4 p4, 0x0

    :goto_1
    if-lt p4, p3, :cond_3

    iget-object p1, p0, Lmgl;->d:Lqhy;

    iget-object p2, p0, Lmgl;->b:[B

    iget-object p3, p0, Lmgl;->a:Lmgp;

    .line 39
    invoke-virtual {p3}, Lmgp;->b()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lqhy;->a([BI)V

    iget-object p1, p0, Lmgl;->d:Lqhy;

    .line 40
    invoke-virtual {p1}, Lqhy;->b()I

    move-result p1

    const/16 p2, 0x400

    if-gt p1, p2, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    iget-object p1, p0, Lmgl;->d:Lqhy;

    .line 41
    invoke-virtual {p1}, Lqhy;->c()V

    .line 40
    :goto_2
    iget-object p1, p0, Lmgl;->c:Lmgn;

    iget-object p2, p0, Lmgl;->a:Lmgp;

    .line 42
    invoke-virtual {p2}, Lmgp;->b()I

    move-result p2

    int-to-long p2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lmgn;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_1
    aget-object p5, p8, p4

    .line 19
    instance-of p6, p5, Ljava/lang/Byte;

    if-eqz p6, :cond_4

    iget-object p6, p0, Lmgl;->a:Lmgp;

    const/4 p7, 0x1

    .line 20
    invoke-virtual {p6, p7}, Lmgp;->a(I)V

    iget-object p6, p0, Lmgl;->a:Lmgp;

    .line 21
    check-cast p5, Ljava/lang/Byte;

    invoke-virtual {p5}, Ljava/lang/Byte;->byteValue()B

    move-result p5

    invoke-virtual {p6, p5}, Lmgp;->a(I)V

    goto/16 :goto_3

    .line 22
    :cond_4
    instance-of p6, p5, Ljava/lang/Integer;

    if-eqz p6, :cond_5

    iget-object p6, p0, Lmgl;->a:Lmgp;

    const/4 p7, 0x2

    .line 23
    invoke-virtual {p6, p7}, Lmgp;->a(I)V

    iget-object p6, p0, Lmgl;->a:Lmgp;

    .line 24
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 25
    invoke-virtual {p6, p2}, Lmgp;->c(I)V

    iget-object p7, p6, Lmgp;->a:[B

    iget v2, p6, Lmgp;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p6, Lmgp;->c:I

    shr-int/lit8 v4, p5, 0x18

    int-to-byte v4, v4

    .line 26
    aput-byte v4, p7, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p6, Lmgp;->c:I

    ushr-int/lit8 v4, p5, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 27
    aput-byte v4, p7, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p6, Lmgp;->c:I

    ushr-int/lit8 v4, p5, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 28
    aput-byte v4, p7, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p6, Lmgp;->c:I

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    .line 29
    aput-byte p5, p7, v3

    goto :goto_3

    .line 30
    :cond_5
    instance-of p6, p5, Ljava/lang/Long;

    if-eqz p6, :cond_6

    iget-object p6, p0, Lmgl;->a:Lmgp;

    .line 31
    invoke-virtual {p6, p1}, Lmgp;->a(I)V

    iget-object p6, p0, Lmgl;->a:Lmgp;

    .line 32
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p6, v2, v3}, Lmgp;->a(J)V

    goto :goto_3

    .line 33
    :cond_6
    instance-of p6, p5, Ljava/lang/Boolean;

    if-eqz p6, :cond_7

    iget-object p6, p0, Lmgl;->a:Lmgp;

    .line 34
    invoke-virtual {p6, p2}, Lmgp;->a(I)V

    iget-object p6, p0, Lmgl;->a:Lmgp;

    .line 35
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p6, p5}, Lmgp;->a(I)V

    goto :goto_3

    .line 36
    :cond_7
    instance-of p6, p5, Ljava/lang/String;

    if-eqz p6, :cond_8

    .line 43
    iget-object p6, p0, Lmgl;->a:Lmgp;

    const/4 p7, 0x5

    .line 37
    invoke-virtual {p6, p7}, Lmgp;->a(I)V

    iget-object p6, p0, Lmgl;->a:Lmgp;

    .line 38
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p6, p5}, Lmgp;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    .line 36
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x12

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown arg type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lmgl;->g:Lluu;

    if-eqz p1, :cond_9

    sget-object p1, Llvb;->a:Llvb;

    .line 44
    sget-object p1, Llvd;->a:Lolt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lluu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmgl;->g:Lluu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmgh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgl;->d:Lqhy;

    new-instance v1, Lmgk;

    .line 7
    invoke-direct {v1, p0, p1}, Lmgk;-><init>(Lmgl;Lmgh;)V

    invoke-virtual {v0, v1}, Lqhy;->a(Lqhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgl;->d:Lqhy;

    .line 6
    invoke-virtual {v0}, Lqhy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
