.class final Lqzn;
.super Lqox;
.source "PG"


# instance fields
.field private final a:Lrki;


# direct methods
.method public constructor <init>(Lrki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqox;-><init>()V

    iput-object p1, p0, Lqzn;->a:Lrki;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lqzn;->a:Lrki;

    iget-wide v0, v0, Lrki;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public final a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lqzn;->a:Lrki;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lrki;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lqzn;->a:Lrki;

    .line 8
    invoke-virtual {v0}, Lrki;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c(I)Lqvx;
    .locals 4

    .line 3
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    iget-object v1, p0, Lqzn;->a:Lrki;

    int-to-long v2, p1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lrki;->a(Lrki;J)V

    new-instance p1, Lqzn;

    .line 5
    invoke-direct {p1, v0}, Lqzn;-><init>(Lrki;)V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lqzn;->a:Lrki;

    .line 2
    invoke-virtual {v0}, Lrki;->n()V

    return-void
.end method
