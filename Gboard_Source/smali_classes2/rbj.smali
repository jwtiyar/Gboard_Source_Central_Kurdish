.class public abstract Lrbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqke;

.field public final b:Lqkd;


# direct methods
.method protected constructor <init>(Lqke;Lqkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrbj;->a:Lqke;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lrbj;->b:Lqkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lrbj;
    .locals 4

    iget-object v0, p0, Lrbj;->a:Lqke;

    iget-object v1, p0, Lrbj;->b:Lqkd;

    const-wide/16 v2, 0x708

    .line 4
    invoke-static {v2, v3, p1}, Lqkx;->a(JLjava/util/concurrent/TimeUnit;)Lqkx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqkd;->a(Lqkx;)Lqkd;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lrbj;->a(Lqke;Lqkd;)Lrbj;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lqke;Lqkd;)Lrbj;
.end method
