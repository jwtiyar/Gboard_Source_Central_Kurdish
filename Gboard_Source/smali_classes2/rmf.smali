.class final Lrmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lrmh;


# direct methods
.method public constructor <init>(Lrmh;)V
    .locals 0

    iput-object p1, p0, Lrmf;->a:Lrmh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrmf;->a:Lrmh;

    iget-object v1, v0, Lrmh;->g:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    iget-object v1, v0, Lrmh;->i:Lrni;

    .line 2
    sget-object v2, Lrni;->a:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v1, Lrni;->l:I

    iget-object v1, v0, Lrmh;->f:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v1, v0, Lrmh;->f:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, v0, Lrmh;->i:Lrni;

    const/16 v2, 0xc

    iput v2, v1, Lrni;->l:I

    iget-object v1, v0, Lrmh;->f:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lrmh;->h:Ljava/io/OutputStream;

    iget-object v1, v0, Lrmh;->h:Ljava/io/OutputStream;

    .line 6
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lrmh;->g:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    iget-object v0, p0, Lrmf;->a:Lrmh;

    iget-object v0, v0, Lrmh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lrmf;->a:Lrmh;

    new-instance v1, Lrme;

    .line 8
    invoke-direct {v1, p0}, Lrme;-><init>(Lrmf;)V

    .line 9
    invoke-virtual {v0, v1}, Lrmh;->a(Lrnj;)V

    return-void
.end method
