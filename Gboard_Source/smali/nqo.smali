.class public final Lnqo;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lnrp;
.implements Lho;


# instance fields
.field private a:Lnqn;


# direct methods
.method public constructor <init>(Lnqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lnqo;->a:Lnqn;

    return-void
.end method


# virtual methods
.method public final a(Lnre;)V
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 14
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->a(Lnre;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 2
    iget-boolean v1, v0, Lnqn;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 4
    iget-object v0, v0, Lnqn;->a:Lnqz;

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lnqn;

    iget-object v1, p0, Lnqo;->a:Lnqn;

    .line 5
    invoke-direct {v0, v1}, Lnqn;-><init>(Lnqn;)V

    iput-object v0, p0, Lnqo;->a:Lnqn;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 7
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lnqo;->a:Lnqn;

    .line 9
    iget-object v1, v1, Lnqn;->a:Lnqz;

    invoke-virtual {v1, p1}, Lnqz;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {p1}, Lnqp;->a([I)Z

    move-result p1

    iget-object v1, p0, Lnqo;->a:Lnqn;

    .line 11
    iget-boolean v3, v1, Lnqn;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lnqn;->b:Z

    return v2

    :cond_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 12
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 13
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 15
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 16
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 17
    iget-object v0, v0, Lnqn;->a:Lnqz;

    invoke-virtual {v0, p1}, Lnqz;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
