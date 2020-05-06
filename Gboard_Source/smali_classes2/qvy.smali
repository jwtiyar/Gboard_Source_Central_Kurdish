.class final Lqvy;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lqls;


# instance fields
.field final a:Lqvx;


# direct methods
.method public constructor <init>(Lqvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvy;->a:Lqvx;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lqvy;->a:Lqvx;

    check-cast v0, Lqqi;

    iget v0, v0, Lqqi;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqvy;->a:Lqvx;

    .line 3
    invoke-interface {v0}, Lqvx;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lqvy;->a:Lqvx;

    move-object v1, v0

    check-cast v1, Lqqi;

    iget v1, v1, Lqqi;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lqvx;->b()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lqvy;->a:Lqvx;

    check-cast v0, Lqqi;

    iget v0, v0, Lqqi;->a:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lqvy;->a:Lqvx;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lqvx;->a([BII)V

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
