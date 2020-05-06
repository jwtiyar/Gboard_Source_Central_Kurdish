.class final Ljdj;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field a:Ljen;

.field public final b:Ljfh;

.field public final c:Lbkh;

.field public final d:Lbjp;

.field private final e:Z

.field private final f:Ljig;


# direct methods
.method public constructor <init>(Ljen;Ljfh;Lbkh;ZLbjp;Ljig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Ljdj;->a:Ljen;

    iput-object p2, p0, Ljdj;->b:Ljfh;

    iput-object p3, p0, Ljdj;->c:Lbkh;

    iput-boolean p4, p0, Ljdj;->e:Z

    iput-object p5, p0, Ljdj;->d:Lbjp;

    iput-object p6, p0, Ljdj;->f:Ljig;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object v0, p0, Ljdj;->a:Ljen;

    .line 2
    invoke-virtual {v0}, Ljen;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Ljdj;->b:Ljfh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljfh;->j:Z

    iget-object v0, v0, Ljfh;->b:Lbkh;

    .line 3
    invoke-interface {v0}, Lbkh;->a()V

    iget-object v0, p0, Ljdj;->a:Ljen;

    .line 4
    invoke-virtual {v0}, Ljen;->a()Lpbs;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpbs;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1e

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljdj;->f:Ljig;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lhsh;->a(Lpbs;JLjava/util/concurrent/TimeUnit;Ljig;)Lpbs;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ljdj;->f:Ljig;

    new-instance v2, Ljdi;

    .line 8
    invoke-direct {v2, p0, p2, p1}, Ljdi;-><init>(Ljdj;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V

    invoke-interface {v1, v0, v2}, Ljig;->a(Lpbs;Ljie;)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    iget-boolean v0, p0, Ljdj;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljdj;->a:Ljen;

    .line 9
    invoke-virtual {v0}, Lbks;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdj;->a:Ljen;

    .line 11
    invoke-virtual {v0}, Ljen;->c()V

    iget-object v0, p0, Ljdj;->a:Ljen;

    .line 12
    invoke-virtual {v0}, Ljen;->f()Ljen;

    move-result-object v0

    iput-object v0, p0, Ljdj;->a:Ljen;

    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    const-string p1, "CronetAsyncDataPrvdr"

    const-string v0, "Successfully rewinded!"

    .line 14
    invoke-static {p1, v0}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Lbjo;

    const v1, 0xa0401

    .line 10
    invoke-direct {v0, v1}, Lbjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
