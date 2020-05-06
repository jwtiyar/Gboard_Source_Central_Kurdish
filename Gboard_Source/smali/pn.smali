.class public final Lpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpx;


# instance fields
.field final a:Lpx;

.field public b:I

.field public c:I

.field public d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpn;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lpn;->c:I

    iput v0, p0, Lpn;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpn;->e:Ljava/lang/Object;

    iput-object p1, p0, Lpn;->a:Lpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lpn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpn;->a:Lpx;

    iget v1, p0, Lpn;->c:I

    iget v2, p0, Lpn;->d:I

    iget-object v3, p0, Lpn;->e:Ljava/lang/Object;

    check-cast v0, Lpm;

    iget-object v0, v0, Lpm;->a:Lwv;

    iget-object v0, v0, Lwv;->a:Lww;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lww;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpn;->a:Lpx;

    iget v1, p0, Lpn;->c:I

    iget v2, p0, Lpn;->d:I

    check-cast v0, Lpm;

    iget-object v0, v0, Lpm;->a:Lwv;

    .line 2
    invoke-virtual {v0, v1, v2}, Lwv;->d(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpn;->a:Lpx;

    iget v1, p0, Lpn;->c:I

    iget v2, p0, Lpn;->d:I

    check-cast v0, Lpm;

    iget-object v0, v0, Lpm;->a:Lwv;

    .line 3
    invoke-virtual {v0, v1, v2}, Lwv;->c(II)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpn;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lpn;->b:I

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpn;->a()V

    iget-object v0, p0, Lpn;->a:Lpx;

    check-cast v0, Lpm;

    iget-object v0, v0, Lpm;->a:Lwv;

    .line 9
    invoke-virtual {v0, p1, p2}, Lwv;->b(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpn;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpn;->c:I

    iget v2, p0, Lpn;->d:I

    add-int/2addr v2, v0

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p1, 0x1

    if-lt v3, v0, :cond_1

    .line 5
    iget-object v4, p0, Lpn;->e:Ljava/lang/Object;

    if-ne v4, p2, :cond_1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lpn;->c:I

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lpn;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lpn;->d:I

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpn;->a()V

    iput p1, p0, Lpn;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lpn;->d:I

    iput-object p2, p0, Lpn;->e:Ljava/lang/Object;

    iput v1, p0, Lpn;->b:I

    return-void
.end method
