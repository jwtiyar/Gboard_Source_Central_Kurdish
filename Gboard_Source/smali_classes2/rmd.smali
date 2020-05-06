.class final Lrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lrmh;


# direct methods
.method public constructor <init>(Lrmh;Z)V
    .locals 0

    iput-object p1, p0, Lrmd;->b:Lrmh;

    iput-boolean p2, p0, Lrmd;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lrmd;->b:Lrmh;

    iget-object v0, v0, Lrmh;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lrmd;->b:Lrmh;

    iget-wide v1, v0, Lrmh;->d:J

    const-string v3, "Read upload data length %d exceeds expected length %d"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v1, v6

    if-eqz v9, :cond_1

    iget-wide v9, v0, Lrmh;->e:J

    sub-long/2addr v1, v9

    iget-object v0, v0, Lrmh;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lrmd;->b:Lrmh;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lrmd;->b:Lrmh;

    iget-wide v9, v6, Lrmh;->e:J

    iget-object v6, v6, Lrmh;->c:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lrmd;->b:Lrmh;

    iget-wide v6, v6, Lrmh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 16
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lrmh;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lrmd;->b:Lrmh;

    iget-object v1, v0, Lrmh;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lrmh;->g:Ljava/nio/channels/WritableByteChannel;

    .line 5
    invoke-interface {v9, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lrmh;->h:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-wide v9, v0, Lrmh;->e:J

    int-to-long v1, v2

    add-long/2addr v9, v1

    iput-wide v9, v0, Lrmh;->e:J

    iget-object v0, p0, Lrmd;->b:Lrmh;

    iget-wide v1, v0, Lrmh;->e:J

    iget-wide v9, v0, Lrmh;->d:J

    cmp-long v11, v1, v9

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v11, v9, v6

    if-nez v11, :cond_5

    .line 10
    iget-boolean v11, p0, Lrmd;->a:Z

    if-eqz v11, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iget-object v0, v0, Lrmh;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lrmd;->b:Lrmh;

    iget-object v0, v0, Lrmh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lrmd;->b:Lrmh;

    new-instance v1, Lrmc;

    .line 9
    invoke-direct {v1, p0}, Lrmc;-><init>(Lrmd;)V

    .line 10
    invoke-virtual {v0, v1}, Lrmh;->a(Lrnj;)V

    return-void

    :cond_5
    :goto_3
    cmp-long v11, v9, v6

    if-eqz v11, :cond_7

    cmp-long v6, v9, v1

    if-eqz v6, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lrmd;->b:Lrmh;

    iget-wide v6, v6, Lrmh;->e:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lrmd;->b:Lrmh;

    iget-wide v6, v6, Lrmh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 11
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lrmh;->a(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {v0}, Lrmh;->c()V

    return-void

    .line 15
    :cond_7
    invoke-virtual {v0}, Lrmh;->c()V

    return-void
.end method
