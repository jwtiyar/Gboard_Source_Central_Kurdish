.class final Lkmu;
.super Lqnw;
.source "PG"


# instance fields
.field private final a:Lkmq;


# direct methods
.method public constructor <init>(Lkmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnw;-><init>()V

    iput-object p1, p0, Lkmu;->a:Lkmq;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lkmu;->a:Lkmq;

    .line 3
    invoke-interface {v0, p1, p2}, Lkmq;->a(J)V

    return-void
.end method

.method public final a(Lqnt;)V
    .locals 1

    iget-object v0, p0, Lkmu;->a:Lkmq;

    .line 4
    invoke-interface {v0}, Lkmq;->b()V

    iget-object v0, p0, Lkmu;->a:Lkmq;

    .line 5
    invoke-interface {v0, p1}, Lkmq;->a(Lqnt;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lkmu;->a:Lkmq;

    .line 2
    invoke-interface {v0, p1, p2}, Lkmq;->b(J)V

    return-void
.end method
