.class public final Ltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Lux;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Ltf;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Ltf;->b()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Los;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v0

    iget-object v1, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Los;->f:[I

    iget-object v5, v0, Lzd;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p2}, Lzd;->f(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lux;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lzd;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p1}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lwy;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 25
    invoke-virtual {v0, p1}, Lzd;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, p1, p2}, Lzd;->a(II)I

    move-result p1

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lux;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lwy;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_3
    invoke-virtual {v0}, Lzd;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lzd;->a()V

    .line 30
    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lux;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_5

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-gt v1, v2, :cond_5

    iget-object v1, p0, Ltf;->b:Lzb;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lzb;

    .line 5
    invoke-direct {v1}, Lzb;-><init>()V

    iput-object v1, p0, Ltf;->b:Lzb;

    .line 4
    :goto_0
    iget-object v1, p0, Ltf;->b:Lzb;

    .line 6
    invoke-virtual {v1}, Lzb;->a()V

    iget-object v2, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v3, v1, Lzb;->d:Z

    iput-object v2, v1, Lzb;->a:Landroid/content/res/ColorStateList;

    .line 8
    :goto_1
    iget-object v2, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lzb;->c:Z

    iput-object v2, v1, Lzb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_3
    iget-boolean v2, v1, Lzb;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lzb;->c:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Ltf;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lzb;[I)V

    :cond_5
    return-void
.end method
