.class public final Lagv;
.super Lagy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lagy;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lagy;->b(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lagv;->a:I

    iput-object p2, p0, Lagv;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
