.class final Lbcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbco;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcl;->a:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lbcl;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lbcl;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p2

    return-wide p1
.end method

.method public final a()S
    .locals 1

    iget-object v0, p0, Lbcl;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbcl;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Lbcn;

    .line 5
    invoke-direct {v0}, Lbcn;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lbcl;->a()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lbcl;->a()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
