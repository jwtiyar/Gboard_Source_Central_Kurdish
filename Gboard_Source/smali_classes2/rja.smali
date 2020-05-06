.class final Lrja;
.super Lrji;
.source "PG"


# instance fields
.field final a:Lrki;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrji;-><init>()V

    .line 2
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    iput-object v0, p0, Lrja;->a:Lrki;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lrja;->b:J

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lrji;->a(Lrkj;J)V

    return-void
.end method


# virtual methods
.method public final a(Lrfn;)Lrfn;
    .locals 3

    const-string v0, "Content-Length"

    .line 4
    invoke-virtual {p1, v0}, Lrfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrji;->d:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lrja;->a:Lrki;

    iget-wide v1, v1, Lrki;->b:J

    iput-wide v1, p0, Lrja;->b:J

    .line 6
    invoke-virtual {p1}, Lrfn;->b()Lrfm;

    move-result-object p1

    const-string v1, "Transfer-Encoding"

    .line 7
    invoke-virtual {p1, v1}, Lrfm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lrja;->a:Lrki;

    iget-wide v1, v1, Lrki;->b:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrfm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lrfm;->a()Lrfn;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lrkj;)V
    .locals 6

    iget-object v0, p0, Lrja;->a:Lrki;

    check-cast p1, Lrla;

    iget-object v1, p1, Lrla;->a:Lrki;

    iget-wide v4, v0, Lrki;->b:J

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lrki;->a(Lrki;JJ)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrja;->b:J

    return-wide v0
.end method
