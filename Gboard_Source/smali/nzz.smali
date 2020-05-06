.class final Lnzz;
.super Loab;
.source "PG"


# instance fields
.field volatile a:J

.field b:Loau;

.field c:Loau;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILoau;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loab;-><init>(Ljava/lang/Object;ILoau;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lnzz;->a:J

    .line 2
    invoke-static {}, Loat;->i()Loau;

    move-result-object p1

    iput-object p1, p0, Lnzz;->b:Loau;

    .line 3
    invoke-static {}, Loat;->i()Loau;

    move-result-object p1

    iput-object p1, p0, Lnzz;->c:Loau;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lnzz;->a:J

    return-void
.end method

.method public final a(Loau;)V
    .locals 0

    iput-object p1, p0, Lnzz;->b:Loau;

    return-void
.end method

.method public final b(Loau;)V
    .locals 0

    iput-object p1, p0, Lnzz;->c:Loau;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnzz;->a:J

    return-wide v0
.end method

.method public final f()Loau;
    .locals 1

    iget-object v0, p0, Lnzz;->b:Loau;

    return-object v0
.end method

.method public final g()Loau;
    .locals 1

    iget-object v0, p0, Lnzz;->c:Loau;

    return-object v0
.end method
