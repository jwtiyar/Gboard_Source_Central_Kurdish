.class public final Lsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzb;

.field private final b:Landroid/view/View;

.field private final c:Ltc;

.field private d:I

.field private e:Lzb;

.field private f:Lzb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsw;->d:I

    iput-object p1, p0, Lsw;->b:Landroid/view/View;

    .line 2
    invoke-static {}, Ltc;->b()Ltc;

    move-result-object p1

    iput-object p1, p0, Lsw;->c:Ltc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsw;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lsw;->e:Lzb;

    if-nez v1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lsw;->f:Lzb;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lzb;

    .line 5
    invoke-direct {v1}, Lzb;-><init>()V

    iput-object v1, p0, Lsw;->f:Lzb;

    .line 14
    :goto_0
    iget-object v1, p0, Lsw;->f:Lzb;

    .line 6
    invoke-virtual {v1}, Lzb;->a()V

    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    .line 7
    invoke-static {v2}, Lkz;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v3, v1, Lzb;->d:Z

    iput-object v2, v1, Lzb;->a:Landroid/content/res/ColorStateList;

    .line 7
    :goto_1
    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    .line 8
    invoke-static {v2}, Lkz;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lzb;->c:Z

    iput-object v2, v1, Lzb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_3
    iget-boolean v2, v1, Lzb;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lzb;->c:Z

    if-eqz v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Lsw;->a:Lzb;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lzb;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lsw;->e:Lzb;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lzb;[I)V

    return-void

    .line 9
    :cond_6
    :goto_3
    iget-object v2, p0, Lsw;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltc;->a(Landroid/graphics/drawable/Drawable;Lzb;[I)V

    :cond_7
    return-void
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lsw;->d:I

    iget-object v0, p0, Lsw;->c:Ltc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lsw;->a(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Lsw;->a()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsw;->e:Lzb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lzb;

    .line 35
    invoke-direct {v0}, Lzb;-><init>()V

    iput-object v0, p0, Lsw;->e:Lzb;

    .line 0
    :goto_0
    iget-object v0, p0, Lsw;->e:Lzb;

    iput-object p1, v0, Lzb;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzb;->d:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lsw;->e:Lzb;

    .line 36
    :goto_1
    invoke-virtual {p0}, Lsw;->a()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lsw;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Los;->z:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lzd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lzd;

    move-result-object v0

    iget-object v3, p0, Lsw;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Los;->z:[I

    iget-object v7, v0, Lzd;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lkz;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Lzd;->f(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0, v2, p2}, Lzd;->f(II)I

    move-result p1

    iput p1, p0, Lsw;->d:I

    iget-object p1, p0, Lsw;->c:Ltc;

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lsw;->d:I

    invoke-virtual {p1, v1, v2}, Ltc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lsw;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lzd;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p1}, Lzd;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lkz;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v0, p1}, Lzd;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsw;->b:Landroid/view/View;

    .line 25
    invoke-virtual {v0, p1, p2}, Lzd;->a(II)I

    move-result p1

    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lux;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lkz;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lzd;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lzd;->a()V

    .line 29
    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsw;->d:I

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lsw;->a(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-virtual {p0}, Lsw;->a()V

    return-void
.end method
