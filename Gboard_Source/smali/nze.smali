.class final Lnze;
.super Lnzd;
.source "PG"


# instance fields
.field a:Loau;

.field b:Loau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnzd;-><init>()V

    iput-object p0, p0, Lnze;->a:Loau;

    iput-object p0, p0, Lnze;->b:Loau;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Loau;)V
    .locals 0

    iput-object p1, p0, Lnze;->a:Loau;

    return-void
.end method

.method public final b(Loau;)V
    .locals 0

    iput-object p1, p0, Lnze;->b:Loau;

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Loau;
    .locals 1

    iget-object v0, p0, Lnze;->a:Loau;

    return-object v0
.end method

.method public final g()Loau;
    .locals 1

    iget-object v0, p0, Lnze;->b:Loau;

    return-object v0
.end method
