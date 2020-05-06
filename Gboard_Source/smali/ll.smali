.class Lll;
.super Llk;
.source "PG"


# instance fields
.field private c:Lgy;


# direct methods
.method public constructor <init>(Llp;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llk;-><init>(Llp;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lll;->c:Lgy;

    return-void
.end method

.method public constructor <init>(Llp;Lll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llk;-><init>(Llp;Llk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lll;->c:Lgy;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lll;->a:Landroid/view/WindowInsets;

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final d()Llp;
    .locals 1

    iget-object v0, p0, Lll;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llp;
    .locals 1

    iget-object v0, p0, Lll;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lgy;
    .locals 4

    iget-object v0, p0, Lll;->c:Lgy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lll;->a:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lll;->a:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lll;->a:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lll;->a:Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lgy;->a(IIII)Lgy;

    move-result-object v0

    iput-object v0, p0, Lll;->c:Lgy;

    :cond_0
    iget-object v0, p0, Lll;->c:Lgy;

    return-object v0
.end method
