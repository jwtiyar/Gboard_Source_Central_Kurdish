.class Llm;
.super Lll;
.source "PG"


# direct methods
.method public constructor <init>(Llp;Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lll;-><init>(Llp;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Llp;Llm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lll;-><init>(Llp;Lll;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Llm;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llm;

    iget-object v0, p0, Llm;->a:Landroid/view/WindowInsets;

    .line 6
    iget-object p1, p1, Llm;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lkd;
    .locals 2

    iget-object v0, p0, Llm;->a:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkd;

    .line 8
    invoke-direct {v1, v0}, Lkd;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Llp;
    .locals 1

    iget-object v0, p0, Llm;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llm;->a:Landroid/view/WindowInsets;

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
