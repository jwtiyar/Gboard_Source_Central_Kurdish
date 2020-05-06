.class final Lzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lzt;

.field final b:Lzs;


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu;->a:Lzt;

    new-instance p1, Lzs;

    .line 2
    invoke-direct {p1}, Lzs;-><init>()V

    iput-object p1, p0, Lzu;->b:Lzs;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lzu;->a:Lzt;

    .line 3
    invoke-interface {v0}, Lzt;->a()I

    move-result v0

    iget-object v1, p0, Lzu;->a:Lzt;

    .line 4
    invoke-interface {v1}, Lzt;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_4

    iget-object v4, p0, Lzu;->a:Lzt;

    .line 5
    invoke-interface {v4, p1}, Lzt;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lzu;->a:Lzt;

    .line 6
    invoke-interface {v5, v4}, Lzt;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lzu;->a:Lzt;

    .line 7
    invoke-interface {v6, v4}, Lzt;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lzu;->b:Lzs;

    .line 8
    invoke-virtual {v7, v0, v1, v5, v6}, Lzs;->a(IIII)V

    iget-object v5, p0, Lzu;->b:Lzs;

    .line 9
    invoke-virtual {v5}, Lzs;->a()V

    iget-object v5, p0, Lzu;->b:Lzs;

    .line 10
    invoke-virtual {v5, p3}, Lzs;->a(I)V

    iget-object v5, p0, Lzu;->b:Lzs;

    .line 11
    invoke-virtual {v5}, Lzs;->b()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p4, :cond_2

    iget-object v5, p0, Lzu;->b:Lzs;

    .line 12
    invoke-virtual {v5}, Lzs;->a()V

    iget-object v5, p0, Lzu;->b:Lzs;

    .line 13
    invoke-virtual {v5, p4}, Lzs;->a(I)V

    iget-object v5, p0, Lzu;->b:Lzs;

    .line 14
    invoke-virtual {v5}, Lzs;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    return-object v3
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lzu;->b:Lzs;

    iget-object v1, p0, Lzu;->a:Lzt;

    .line 15
    invoke-interface {v1}, Lzt;->a()I

    move-result v1

    iget-object v2, p0, Lzu;->a:Lzt;

    invoke-interface {v2}, Lzt;->b()I

    move-result v2

    iget-object v3, p0, Lzu;->a:Lzt;

    .line 16
    invoke-interface {v3, p1}, Lzt;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lzu;->a:Lzt;

    invoke-interface {v4, p1}, Lzt;->b(Landroid/view/View;)I

    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Lzs;->a(IIII)V

    iget-object p1, p0, Lzu;->b:Lzs;

    .line 17
    invoke-virtual {p1}, Lzs;->a()V

    iget-object p1, p0, Lzu;->b:Lzs;

    const/16 v0, 0x6003

    .line 18
    invoke-virtual {p1, v0}, Lzs;->a(I)V

    iget-object p1, p0, Lzu;->b:Lzs;

    .line 19
    invoke-virtual {p1}, Lzs;->b()Z

    move-result p1

    return p1
.end method
