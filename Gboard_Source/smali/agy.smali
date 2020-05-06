.class public Lagy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagw;

    .line 1
    invoke-direct {v0}, Lagw;-><init>()V

    new-instance v0, Lagx;

    .line 2
    invoke-direct {v0}, Lagx;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lagy;->a:I

    iget-object v1, p0, Lagy;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lagy;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lagy;->b:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lagy;->a:I

    iput-object p2, p0, Lagy;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lagy;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lagy;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lagy;->b:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lagy;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lagy;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method
