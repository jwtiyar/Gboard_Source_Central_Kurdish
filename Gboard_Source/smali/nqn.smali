.class public final Lnqn;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final a:Lnqz;

.field b:Z


# direct methods
.method public constructor <init>(Lnqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iget-object v0, p1, Lnqn;->a:Lnqz;

    iget-object v0, v0, Lnqz;->a:Lnqy;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnqz;

    iput-object v0, p0, Lnqn;->a:Lnqz;

    .line 3
    iget-boolean p1, p1, Lnqn;->b:Z

    iput-boolean p1, p0, Lnqn;->b:Z

    return-void
.end method

.method public constructor <init>(Lnqz;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lnqn;->a:Lnqz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnqn;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lnqo;

    new-instance v1, Lnqn;

    .line 5
    invoke-direct {v1, p0}, Lnqn;-><init>(Lnqn;)V

    .line 6
    invoke-direct {v0, v1}, Lnqo;-><init>(Lnqn;)V

    return-object v0
.end method
