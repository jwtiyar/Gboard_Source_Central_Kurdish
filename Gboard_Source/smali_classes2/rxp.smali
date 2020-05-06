.class public final Lrxp;
.super Lrxq;
.source "PG"


# instance fields
.field private final b:Lrwa;


# direct methods
.method public constructor <init>(Lrxq;)V
    .locals 1

    new-instance v0, Lrxo;

    .line 1
    invoke-direct {v0, p1}, Lrxo;-><init>(Lrxq;)V

    invoke-direct {p0, v0}, Lrxq;-><init>(Lrpe;)V

    new-instance v0, Lrwa;

    .line 2
    invoke-direct {v0, p1}, Lrwa;-><init>(Lrph;)V

    iput-object v0, p0, Lrxp;->b:Lrwa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrxp;->b:Lrwa;

    .line 3
    invoke-virtual {v0}, Lrwa;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxp;->b:Lrwa;

    .line 5
    invoke-virtual {v0, p1}, Lrwa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxp;->b:Lrwa;

    .line 4
    invoke-virtual {v0, p1}, Lrwa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
