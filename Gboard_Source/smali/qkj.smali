.class final Lqkj;
.super Lqke;
.source "PG"


# instance fields
.field private final a:Lqke;

.field private final b:Lqki;


# direct methods
.method public constructor <init>(Lqke;Lqki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqke;-><init>()V

    iput-object p1, p0, Lqkj;->a:Lqke;

    const-string p1, "interceptor"

    .line 2
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqkj;->b:Lqki;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqkj;->a:Lqke;

    .line 3
    invoke-virtual {v0}, Lqke;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqmu;Lqkd;)Lqkh;
    .locals 2

    iget-object v0, p0, Lqkj;->b:Lqki;

    iget-object v1, p0, Lqkj;->a:Lqke;

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lqki;->a(Lqmu;Lqkd;Lqke;)Lqkh;

    move-result-object p1

    return-object p1
.end method
