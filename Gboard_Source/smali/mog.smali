.class final Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrph;


# instance fields
.field final synthetic a:Lmoi;


# direct methods
.method public constructor <init>(Lmoi;)V
    .locals 0

    iput-object p1, p0, Lmog;->a:Lmoi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget v0, Lmoi;->f:I

    iget-object v0, p0, Lmog;->a:Lmoi;

    iget-object v0, v0, Lmoi;->a:Lrbv;

    .line 3
    invoke-interface {v0}, Lrbv;->a()V

    iget-object v0, p0, Lmog;->a:Lmoi;

    iget-object v0, v0, Lmoi;->c:Lqmh;

    .line 4
    invoke-virtual {v0}, Lqmh;->e()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p1, Lptb;

    .line 9
    sget v0, Lmoi;->f:I

    iget-object v0, p0, Lmog;->a:Lmoi;

    iget-object v0, v0, Lmoi;->a:Lrbv;

    .line 10
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget v0, Lmoi;->f:I

    iget-object v0, p0, Lmog;->a:Lmoi;

    iget-object v0, v0, Lmoi;->a:Lrbv;

    .line 6
    invoke-interface {v0, p1}, Lrbv;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmog;->a:Lmoi;

    iget-object p1, p1, Lmoi;->c:Lqmh;

    .line 7
    invoke-virtual {p1}, Lqmh;->e()V

    return-void
.end method
