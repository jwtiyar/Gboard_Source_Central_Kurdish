.class final Lqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqtq;


# direct methods
.method public constructor <init>(Lqtq;)V
    .locals 0

    iput-object p1, p0, Lqsr;->a:Lqtq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqsr;->a:Lqtq;

    iget-object v0, v0, Lqtq;->a:Lqtr;

    iget-object v0, v0, Lqtr;->a:Lqqj;

    .line 2
    sget-object v1, Lqnt;->i:Lqnt;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lqnt;->a(Ljava/lang/String;)Lqnt;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqj;->b(Lqnt;)V

    return-void
.end method
