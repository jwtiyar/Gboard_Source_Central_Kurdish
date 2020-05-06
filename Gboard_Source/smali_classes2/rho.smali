.class final Lrho;
.super Lrhj;
.source "PG"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Lrhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrhj;-><init>(Lrhp;)V

    return-void
.end method


# virtual methods
.method public final b(Lrki;J)J
    .locals 3

    iget-boolean v0, p0, Lrho;->b:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lrho;->e:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lrhj;->b(Lrki;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrho;->e:Z

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrhj;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_0
    return-wide p1

    :cond_1
    return-wide v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lrho;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrho;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrhj;->a(ZLjava/io/IOException;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrho;->b:Z

    :cond_1
    return-void
.end method
