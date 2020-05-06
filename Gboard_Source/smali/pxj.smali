.class public final Lpxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxi;


# direct methods
.method public constructor <init>(Lpxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lpyt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpxj;->a:Lpxi;

    iput-object p0, p1, Lpxi;->f:Lpxj;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpxi;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 9
    invoke-virtual {v0, p1, p2}, Lpxi;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 20
    invoke-virtual {v0, p1, p2}, Lpxi;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lpxi;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 17
    instance-of v0, p2, Lpxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 18
    check-cast p2, Lpxa;

    invoke-virtual {v0, p1, p2}, Lpxi;->b(ILpxa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 19
    check-cast p2, Lpzr;

    invoke-virtual {v0, p1, p2}, Lpxi;->a(ILpzr;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lqai;)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 16
    check-cast p2, Lpzr;

    invoke-virtual {v0, p1, p2, p3}, Lpxi;->a(ILpzr;Lqai;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 24
    invoke-virtual {v0, p1, p2}, Lpxi;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILpxa;)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 4
    invoke-virtual {v0, p1, p2}, Lpxi;->a(ILpxa;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 3
    invoke-virtual {v0, p1, p2}, Lpxi;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 6
    invoke-virtual {v0, p1, p2}, Lpxi;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lpxi;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lqai;)V
    .locals 2

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 10
    check-cast p2, Lpzr;

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p1, v1}, Lpxi;->b(II)V

    iget-object v1, v0, Lpxi;->f:Lpxj;

    .line 12
    invoke-interface {p3, p2, v1}, Lqai;->a(Ljava/lang/Object;Lpxj;)V

    const/4 p2, 0x4

    .line 13
    invoke-virtual {v0, p1, p2}, Lpxi;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 14
    invoke-virtual {v0, p1, p2}, Lpxi;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lpxi;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 7
    invoke-virtual {v0, p1, p2}, Lpxi;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lpxi;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 25
    invoke-virtual {v0, p1, p2}, Lpxi;->d(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lpxi;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lpxj;->a:Lpxi;

    .line 22
    invoke-virtual {v0, p1, p2}, Lpxi;->f(II)V

    return-void
.end method
