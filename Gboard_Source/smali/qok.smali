.class final Lqok;
.super Lqsp;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:Lqnt;

.field public f:Z

.field public g:Z

.field final synthetic h:Lqol;

.field private t:I


# direct methods
.method public constructor <init>(Lqol;Lqyb;Ljava/lang/Object;Lqyj;)V
    .locals 0

    iput-object p1, p0, Lqok;->h:Lqol;

    const/high16 p1, 0x400000

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lqsp;-><init>(ILqyb;Lqyj;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqok;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqok;->d:Z

    const-string p1, "lock"

    .line 3
    invoke-static {p3, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lqok;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lqok;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lqok;->t:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqok;->t:I

    .line 5
    invoke-static {p1}, Lqwb;->a(Ljava/nio/ByteBuffer;)Lqvx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lqsp;->a(Lqvx;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 16
    invoke-super {p0}, Lqsp;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lqok;->h:Lqol;

    .line 6
    sget-object v1, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, v0, Lqol;->k:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    .line 6
    invoke-static {v0, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lqok;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqok;->t:I

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lqok;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqok;->h:Lqol;

    .line 8
    iget-object p1, p1, Lqol;->k:Lorg/chromium/net/BidirectionalStream;

    const/16 v0, 0x1000

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    invoke-static {p1}, Lqnt;->a(Ljava/lang/Throwable;)Lqnt;

    move-result-object p1

    new-instance v0, Lqmq;

    invoke-direct {v0}, Lqmq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lqok;->a(Lqnt;ZLqmq;)V

    return-void
.end method

.method protected final a(Lqnt;ZLqmq;)V
    .locals 2

    iget-object v0, p0, Lqok;->h:Lqol;

    .line 11
    sget-object v1, Lqol;->a:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, v0, Lqol;->k:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    .line 11
    invoke-static {v0, v1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqok;->h:Lqol;

    .line 13
    iget-object v0, v0, Lqol;->k:Lorg/chromium/net/BidirectionalStream;

    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lqoy;->b(Lqnt;ZLqmq;)V

    return-void
.end method
