.class public final Lhfo;
.super Lhfq;
.source "PG"


# instance fields
.field public final a:Lhgi;


# direct methods
.method public constructor <init>(Lhft;Lhfu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    .line 2
    invoke-static {p2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhgi;

    .line 3
    invoke-direct {v0, p1, p2}, Lhgi;-><init>(Lhft;Lhfu;)V

    iput-object v0, p0, Lhfo;->a:Lhgi;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhfo;->a:Lhgi;

    .line 4
    invoke-virtual {v0}, Lhfq;->p()V

    return-void
.end method

.method final b()V
    .locals 3

    .line 5
    invoke-static {}, Lher;->a()V

    iget-object v0, p0, Lhfo;->a:Lhgi;

    invoke-static {}, Lher;->a()V

    .line 6
    invoke-virtual {v0}, Lhfp;->l()Lhra;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhgi;->f:J

    return-void
.end method
