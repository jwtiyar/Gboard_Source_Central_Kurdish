.class public final Lrxj;
.super Lrxq;
.source "PG"


# instance fields
.field final b:Lrxi;


# direct methods
.method public constructor <init>(Lrxi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxq;-><init>(Lrpe;)V

    iput-object p1, p0, Lrxj;->b:Lrxi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrxj;->b:Lrxi;

    .line 2
    invoke-virtual {v0}, Lrxi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxj;->b:Lrxi;

    .line 4
    invoke-virtual {v0, p1}, Lrxi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxj;->b:Lrxi;

    .line 3
    invoke-virtual {v0, p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
