.class final Lkmv;
.super Lqkk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqkd;)Lqnw;
    .locals 2

    new-instance v0, Lkmu;

    .line 2
    sget-object v1, Lkmw;->a:Lqkc;

    invoke-virtual {p1, v1}, Lqkd;->a(Lqkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmq;

    invoke-direct {v0, p1}, Lkmu;-><init>(Lkmq;)V

    return-object v0
.end method
