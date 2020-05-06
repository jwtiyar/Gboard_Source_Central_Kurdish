.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxe;Laug;)Laxe;
    .locals 4

    .line 2
    invoke-interface {p1}, Laxe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeo;

    .line 3
    invoke-virtual {p1}, Lbeo;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lbed;

    .line 4
    sget v0, Lbhz;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lbhy;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbhy;-><init>([BII)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v1, Lbhy;->a:I

    if-nez v0, :cond_2

    iget v0, v1, Lbhy;->b:I

    iget-object v1, v1, Lbhy;->c:[B

    .line 7
    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 4
    :goto_1
    invoke-direct {p2, p1}, Lbed;-><init>([B)V

    return-object p2
.end method
