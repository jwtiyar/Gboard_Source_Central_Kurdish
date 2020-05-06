.class final Lggp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Lggq;


# direct methods
.method public constructor <init>(Lggq;)V
    .locals 0

    iput-object p1, p0, Lggp;->a:Lggq;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lggp;->a:Lggq;

    iget-object v0, v0, Lggs;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lggp;->a:Lggq;

    iget-object v0, v0, Lggs;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lggq;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lggp;->a:Lggq;

    .line 6
    iget-object v2, v2, Lggq;->a:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {v1, v0, v2}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "constant state is null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lggp;->a:Lggq;

    iget-object v0, v0, Lggs;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lggq;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lggp;->a:Lggq;

    .line 10
    iget-object v0, v0, Lggq;->a:Landroid/content/res/ColorStateList;

    .line 9
    invoke-direct {v1, p1, v0}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "constant state is null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lggp;->a:Lggq;

    iget-object v0, v0, Lggs;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lggq;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lggp;->a:Lggq;

    .line 14
    iget-object p2, p2, Lggq;->a:Landroid/content/res/ColorStateList;

    .line 13
    invoke-direct {v1, p1, p2}, Lggq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "constant state is null"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
