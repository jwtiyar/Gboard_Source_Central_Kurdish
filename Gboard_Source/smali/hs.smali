.class final Lhs;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhs;->c:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v0, Lhq;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lhs;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Lhs;->a:I

    iput v0, p0, Lhs;->a:I

    iget-object v0, p1, Lhs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lhs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lhs;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhs;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lhs;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lhs;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lhs;->a:I

    iget-object v1, p0, Lhs;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhs;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    new-instance v0, Lhr;

    invoke-direct {v0, p0, p1}, Lhr;-><init>(Lhs;Landroid/content/res/Resources;)V

    return-object v0
.end method
