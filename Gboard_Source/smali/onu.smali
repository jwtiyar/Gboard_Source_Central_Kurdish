.class abstract Lonu;
.super Lont;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lont;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnxu;->a(Z)V

    const/16 v0, 0x17

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, v0}, Lonu;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lonw;
    .locals 2

    .line 4
    invoke-direct {p0}, Lonu;->c()V

    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, v0}, Lonu;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lonu;->b()Lonw;

    move-result-object v0

    return-object v0
.end method

.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lonu;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    .line 16
    invoke-direct {p0}, Lonu;->c()V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract b()Lonw;
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
