.class final Leln;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Lelq;


# direct methods
.method public constructor <init>(Lelq;)V
    .locals 0

    iput-object p1, p0, Leln;->a:Lelq;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Leln;->a:Lelq;

    .line 2
    sget v1, Lelq;->b:I

    .line 3
    iget-object v0, v0, Lelq;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lelq;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Lelq;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lelq;

    iget-object v0, p0, Leln;->a:Lelq;

    .line 5
    iget-object v0, v0, Lelq;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {v1, v0}, Lelq;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v1
.end method
