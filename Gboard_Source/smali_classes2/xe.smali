.class public Lxe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ldgn;)Lfxb;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lftj;

    .line 18
    invoke-direct {v0, p0}, Lftj;-><init>(Ldgn;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "lib"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lcpu;->a:Lcpu;

    invoke-virtual {v0, p0, p1}, Lcpu;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p1}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {p1}, Lkys;->L(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p1}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1}, Lkys;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x12000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 10
    :cond_0
    invoke-static {p1}, Lkys;->K(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ldgn;)Lfuj;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfsx;

    .line 16
    invoke-direct {v0, p0}, Lfsx;-><init>(Ldgn;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lxx;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lxi;

    invoke-virtual {p2}, Lxi;->c()I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
