.class final Lqqg;
.super Lqqh;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lqqg;->b:I

    iput-object p2, p0, Lqqg;->c:[B

    .line 1
    invoke-direct {p0}, Lqqh;-><init>()V

    iget p1, p0, Lqqg;->b:I

    iput p1, p0, Lqqg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lqvx;I)I
    .locals 2

    iget-object v0, p0, Lqqg;->c:[B

    iget v1, p0, Lqqg;->a:I

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lqvx;->a([BII)V

    iget p1, p0, Lqqg;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lqqg;->a:I

    const/4 p1, 0x0

    return p1
.end method
