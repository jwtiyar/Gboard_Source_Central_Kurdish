.class final Lrmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lrml;


# direct methods
.method public constructor <init>(Lrml;)V
    .locals 0

    iput-object p1, p0, Lrmk;->a:Lrml;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrmk;->a:Lrml;

    iget-object v1, v0, Lrml;->b:Lrni;

    iget-object v1, v1, Lrni;->n:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrml;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lrmk;->a:Lrml;

    iget-object v3, v1, Lrml;->b:Lrni;

    iget-object v1, v1, Lrml;->a:Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_1

    iget-object v0, v3, Lrni;->b:Lrnf;

    iget-object v2, v3, Lrni;->o:Lrnp;

    new-instance v3, Lrnb;

    .line 3
    invoke-direct {v3, v0, v2, v1}, Lrnb;-><init>(Lrnf;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Lrnf;->a(Lrnj;)V

    return-void

    :cond_1
    iget-object v0, v3, Lrni;->n:Ljava/nio/channels/ReadableByteChannel;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 3
    :goto_1
    iget-object v0, v3, Lrni;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v3}, Lrni;->d()V

    iget-object v0, v3, Lrni;->b:Lrnf;

    iget-object v1, v3, Lrni;->o:Lrnp;

    iget-object v2, v0, Lrnf;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lrnd;

    .line 8
    invoke-direct {v3, v0, v1}, Lrnd;-><init>(Lrnf;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
