.class public Lrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lrb;

.field private final f:Z

.field private final g:I

.field private h:Z

.field private i:Lro;

.field private j:Lrl;

.field private final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb;Landroid/view/View;Z)V
    .locals 6

    const v5, 0x7f0401b5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lrn;-><init>(Landroid/content/Context;Lrb;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrb;Landroid/view/View;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lrn;->b:I

    .line 3
    new-instance v0, Lrm;

    invoke-direct {v0, p0}, Lrm;-><init>(Lrn;)V

    iput-object v0, p0, Lrn;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lrn;->d:Landroid/content/Context;

    iput-object p2, p0, Lrn;->e:Lrb;

    iput-object p3, p0, Lrn;->a:Landroid/view/View;

    iput-boolean p4, p0, Lrn;->f:Z

    iput p5, p0, Lrn;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lrl;
    .locals 11

    iget-object v0, p0, Lrn;->j:Lrl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrn;->d:Landroid/content/Context;

    const-string v1, "window"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lrn;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Lqv;

    iget-object v1, p0, Lrn;->d:Landroid/content/Context;

    iget-object v2, p0, Lrn;->a:Landroid/view/View;

    iget v3, p0, Lrn;->g:I

    iget-boolean v4, p0, Lrn;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lqv;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lrw;

    iget-object v6, p0, Lrn;->d:Landroid/content/Context;

    iget-object v7, p0, Lrn;->e:Lrb;

    iget-object v8, p0, Lrn;->a:Landroid/view/View;

    iget v9, p0, Lrn;->g:I

    iget-boolean v10, p0, Lrn;->f:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrw;-><init>(Landroid/content/Context;Lrb;Landroid/view/View;IZ)V

    .line 13
    :goto_0
    iget-object v1, p0, Lrn;->e:Lrb;

    .line 15
    invoke-virtual {v0, v1}, Lrl;->a(Lrb;)V

    iget-object v1, p0, Lrn;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    invoke-virtual {v0, v1}, Lrl;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lrn;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Lrl;->a(Landroid/view/View;)V

    iget-object v1, p0, Lrn;->i:Lro;

    .line 18
    invoke-virtual {v0, v1}, Lrl;->a(Lro;)V

    iget-boolean v1, p0, Lrn;->h:Z

    .line 19
    invoke-virtual {v0, v1}, Lrl;->a(Z)V

    iget v1, p0, Lrn;->b:I

    .line 20
    invoke-virtual {v0, v1}, Lrl;->a(I)V

    iput-object v0, p0, Lrn;->j:Lrl;

    :cond_1
    iget-object v0, p0, Lrn;->j:Lrl;

    return-object v0
.end method

.method public final a(IIZZ)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lrn;->a()Lrl;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p4}, Lrl;->b(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lrn;->b:I

    iget-object p4, p0, Lrn;->a:Landroid/view/View;

    .line 27
    invoke-static {p4}, Lkz;->g(Landroid/view/View;)I

    move-result p4

    .line 28
    invoke-static {p3, p4}, Lmk;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lrn;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lrl;->b(I)V

    .line 31
    invoke-virtual {v0, p2}, Lrl;->c(I)V

    iget-object p3, p0, Lrn;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    .line 33
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lrl;->g:Landroid/graphics/Rect;

    .line 34
    :cond_1
    invoke-virtual {v0}, Lrl;->aS()V

    return-void
.end method

.method public final a(Lro;)V
    .locals 1

    iput-object p1, p0, Lrn;->i:Lro;

    iget-object v0, p0, Lrn;->j:Lrl;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lrl;->a(Lro;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lrn;->h:Z

    iget-object v0, p0, Lrn;->j:Lrl;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lrl;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 35
    invoke-virtual {p0}, Lrn;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrn;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v2, v2, v2, v2}, Lrn;->a(IIZZ)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lrn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn;->j:Lrl;

    .line 5
    invoke-virtual {v0}, Lrl;->d()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrn;->j:Lrl;

    iget-object v0, p0, Lrn;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrn;->j:Lrl;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lrl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
