.class final Loaa;
.super Loab;
.source "PG"


# instance fields
.field volatile a:J

.field b:Loau;

.field c:Loau;

.field volatile d:J

.field e:Loau;

.field f:Loau;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILoau;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loab;-><init>(Ljava/lang/Object;ILoau;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Loaa;->a:J

    .line 2
    invoke-static {}, Loat;->i()Loau;

    move-result-object p3

    iput-object p3, p0, Loaa;->b:Loau;

    .line 3
    invoke-static {}, Loat;->i()Loau;

    move-result-object p3

    iput-object p3, p0, Loaa;->c:Loau;

    iput-wide p1, p0, Loaa;->d:J

    .line 4
    invoke-static {}, Loat;->i()Loau;

    move-result-object p1

    iput-object p1, p0, Loaa;->e:Loau;

    .line 5
    invoke-static {}, Loat;->i()Loau;

    move-result-object p1

    iput-object p1, p0, Loaa;->f:Loau;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Loaa;->a:J

    return-void
.end method

.method public final a(Loau;)V
    .locals 0

    iput-object p1, p0, Loaa;->b:Loau;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Loaa;->d:J

    return-void
.end method

.method public final b(Loau;)V
    .locals 0

    iput-object p1, p0, Loaa;->c:Loau;

    return-void
.end method

.method public final c(Loau;)V
    .locals 0

    iput-object p1, p0, Loaa;->e:Loau;

    return-void
.end method

.method public final d(Loau;)V
    .locals 0

    iput-object p1, p0, Loaa;->f:Loau;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Loaa;->a:J

    return-wide v0
.end method

.method public final f()Loau;
    .locals 1

    iget-object v0, p0, Loaa;->b:Loau;

    return-object v0
.end method

.method public final g()Loau;
    .locals 1

    iget-object v0, p0, Loaa;->c:Loau;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Loaa;->d:J

    return-wide v0
.end method

.method public final i()Loau;
    .locals 1

    iget-object v0, p0, Loaa;->e:Loau;

    return-object v0
.end method

.method public final j()Loau;
    .locals 1

    iget-object v0, p0, Loaa;->f:Loau;

    return-object v0
.end method
