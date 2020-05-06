.class final Lqrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lqrq;


# direct methods
.method public constructor <init>(Lqrq;Z)V
    .locals 0

    iput-object p1, p0, Lqrp;->b:Lqrq;

    iput-boolean p2, p0, Lqrp;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lqrp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrp;->b:Lqrq;

    iget-object v0, v0, Lqrq;->a:Lqrt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqrt;->p:Z

    iget-wide v1, v0, Lqrt;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v0, v0, Lqrt;->o:Lnyl;

    .line 2
    invoke-virtual {v0}, Lnyl;->b()V

    invoke-virtual {v0}, Lnyl;->c()V

    :cond_0
    iget-object v0, p0, Lqrp;->b:Lqrq;

    iget-object v0, v0, Lqrq;->a:Lqrt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqrt;->r:Z

    return-void
.end method
