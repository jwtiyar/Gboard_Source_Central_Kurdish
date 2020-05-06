.class public final Ljua;
.super Lbhd;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbhq;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljoy;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljua;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbhd;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljua;->c:Z

    iput-boolean p2, p0, Ljua;->b:Z

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 28
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    .line 32
    :cond_0
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljua;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0}, Ljua;->f()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "drawable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Ljua;->d:Ljoy;

    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p0}, Ljua;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljrb;->a(Landroid/content/Context;)Ljoy;

    move-result-object p2

    iput-object p2, p0, Ljua;->d:Ljoy;

    :cond_1
    iget-object p2, p0, Ljua;->d:Ljoy;

    .line 24
    invoke-interface {p2, p1}, Ljoy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljua;->g()V

    iget-object p2, p0, Ljua;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhr;)V
    .locals 1

    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljua;->c:Z

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p1, p0}, Lbhr;->a(Ljava/lang/Object;Lbhq;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljua;->c:Z

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljua;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljua;->c:Z

    .line 12
    invoke-virtual {p0, p1}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljua;->c:Z

    return-void
.end method

.method protected final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljua;->c:Z

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljua;->a(Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x0

    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v0, p0, Ljua;->c:Z

    return-void
.end method

.method protected final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljua;->c:Z

    .line 15
    invoke-virtual {p0, p1}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljua;->c:Z

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbhd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Ljua;->g()V

    iget-object v0, p0, Ljua;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Ljua;->b:Z

    .line 27
    invoke-static {p1, v0}, Ljua;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljua;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljua;->a(Landroid/graphics/drawable/Drawable;Z)V

    iget-boolean v0, p0, Ljua;->c:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lbhd;->a()Lbgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljua;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lasw;->a(Lbhh;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbhd;->a()Lbgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljua;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lasw;->a(Lbhh;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljua;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ljua;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ljua;->b:Z

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljua;->b:Z

    iget-object v1, p0, Ljua;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Ljua;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljua;->b:Z

    iget-object v1, p0, Ljua;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Ljua;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
