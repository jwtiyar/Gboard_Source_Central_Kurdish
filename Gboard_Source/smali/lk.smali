.class Llk;
.super Llo;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets;

.field private c:Lgy;


# direct methods
.method public constructor <init>(Llp;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llo;-><init>(Llp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llk;->c:Lgy;

    iput-object p2, p0, Llk;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Llp;Llk;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Llk;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Llk;-><init>(Llp;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(IIII)Llp;
    .locals 2

    new-instance v0, Llg;

    iget-object v1, p0, Llk;->a:Landroid/view/WindowInsets;

    .line 8
    invoke-static {v1}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object v1

    invoke-direct {v0, v1}, Llg;-><init>(Llp;)V

    .line 9
    invoke-virtual {p0}, Llo;->b()Lgy;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Llp;->a(Lgy;IIII)Lgy;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg;->a(Lgy;)V

    .line 10
    invoke-virtual {p0}, Llo;->f()Lgy;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Llp;->a(Lgy;IIII)Lgy;

    move-result-object p1

    iget-object p2, v0, Llg;->a:Llj;

    .line 11
    invoke-virtual {p2, p1}, Llj;->b(Lgy;)V

    .line 12
    invoke-virtual {v0}, Llg;->a()Llp;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Llk;->a:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final b()Lgy;
    .locals 4

    iget-object v0, p0, Llk;->c:Lgy;

    if-nez v0, :cond_0

    iget-object v0, p0, Llk;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Llk;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Llk;->a:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Llk;->a:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lgy;->a(IIII)Lgy;

    move-result-object v0

    iput-object v0, p0, Llk;->c:Lgy;

    :cond_0
    iget-object v0, p0, Llk;->c:Lgy;

    return-object v0
.end method
