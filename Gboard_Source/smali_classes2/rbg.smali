.class public abstract Lrbg;
.super Lrbj;
.source "PG"


# direct methods
.method protected constructor <init>(Lqke;Lqkd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrbj;-><init>(Lqke;Lqkd;)V

    return-void
.end method

.method public static a(Lrbi;Lqke;)Lrbj;
    .locals 3

    .line 2
    sget-object v0, Lqkd;->a:Lqkd;

    .line 3
    sget-object v1, Lrbq;->a:Lqkc;

    sget-object v2, Lrbn;->a:Lrbn;

    .line 4
    invoke-virtual {v0, v1, v2}, Lqkd;->a(Lqkc;Ljava/lang/Object;)Lqkd;

    move-result-object v0

    .line 3
    invoke-interface {p0, p1, v0}, Lrbi;->a(Lqke;Lqkd;)Lrbj;

    move-result-object p0

    return-object p0
.end method
