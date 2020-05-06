.class final Loar;
.super Ljava/util/AbstractQueue;
.source "PG"


# instance fields
.field final a:Loau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Loap;

    .line 2
    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Loar;->a:Loau;

    return-void
.end method


# virtual methods
.method public final a()Loau;
    .locals 2

    iget-object v0, p0, Loar;->a:Loau;

    move-object v1, v0

    check-cast v1, Loap;

    iget-object v1, v1, Loap;->a:Loau;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Loar;->a:Loau;

    check-cast v0, Loap;

    iget-object v0, v0, Loap;->a:Loau;

    :goto_0
    iget-object v1, p0, Loar;->a:Loau;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Loau;->i()Loau;

    move-result-object v1

    .line 4
    invoke-static {v0}, Loat;->b(Loau;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Loap;

    iput-object v1, v0, Loap;->a:Loau;

    iput-object v1, v0, Loap;->b:Loau;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    check-cast p1, Loau;

    .line 6
    invoke-interface {p1}, Loau;->i()Loau;

    move-result-object p1

    sget-object v0, Lnzv;->a:Lnzv;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Loar;->a:Loau;

    move-object v1, v0

    check-cast v1, Loap;

    iget-object v1, v1, Loap;->a:Loau;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Loaq;

    .line 7
    invoke-virtual {p0}, Loar;->a()Loau;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loaq;-><init>(Loar;Loau;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 8
    check-cast p1, Loau;

    .line 9
    invoke-interface {p1}, Loau;->j()Loau;

    move-result-object v0

    invoke-interface {p1}, Loau;->i()Loau;

    move-result-object v1

    invoke-static {v0, v1}, Loat;->b(Loau;Loau;)V

    iget-object v0, p0, Loar;->a:Loau;

    check-cast v0, Loap;

    iget-object v0, v0, Loap;->b:Loau;

    .line 10
    invoke-static {v0, p1}, Loat;->b(Loau;Loau;)V

    iget-object v0, p0, Loar;->a:Loau;

    .line 11
    invoke-static {p1, v0}, Loat;->b(Loau;Loau;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Loar;->a()Loau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loar;->a:Loau;

    move-object v1, v0

    check-cast v1, Loap;

    iget-object v1, v1, Loap;->a:Loau;

    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Loar;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    check-cast p1, Loau;

    .line 15
    invoke-interface {p1}, Loau;->j()Loau;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Loau;->i()Loau;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Loat;->b(Loau;Loau;)V

    .line 18
    invoke-static {p1}, Loat;->b(Loau;)V

    .line 19
    sget-object p1, Lnzv;->a:Lnzv;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Loar;->a:Loau;

    check-cast v0, Loap;

    iget-object v0, v0, Loap;->a:Loau;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loar;->a:Loau;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-interface {v0}, Loau;->i()Loau;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
