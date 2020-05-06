.class final Lrbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqki;


# instance fields
.field public final a:Lqmq;


# direct methods
.method public constructor <init>(Lqmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extraHeaders"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrbt;->a:Lqmq;

    return-void
.end method


# virtual methods
.method public final a(Lqmu;Lqkd;Lqke;)Lqkh;
    .locals 1

    new-instance v0, Lrbs;

    .line 3
    invoke-virtual {p3, p1, p2}, Lqke;->a(Lqmu;Lqkd;)Lqkh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrbs;-><init>(Lrbt;Lqkh;)V

    return-object v0
.end method
