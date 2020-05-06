.class public final Lnms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lnre;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lnre;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnms;->n:Z

    iput-object p1, p0, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lnms;->b:Lnre;

    return-void
.end method

.method private final a(Z)Lnqz;
    .locals 2

    iget-object v0, p0, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lnqz;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnms;->n:Z

    iget-object v0, p0, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lnms;->j:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnms;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lnms;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final a(Lnre;)V
    .locals 1

    iput-object p1, p0, Lnms;->b:Lnre;

    .line 15
    invoke-virtual {p0}, Lnms;->b()Lnqz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lnms;->b()Lnqz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnqz;->a(Lnre;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lnms;->c()Lnqz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lnms;->c()Lnqz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnqz;->a(Lnre;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lnms;->d()Lnrp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lnms;->d()Lnrp;

    move-result-object v0

    invoke-interface {v0, p1}, Lnrp;->a(Lnre;)V

    :cond_2
    return-void
.end method

.method public final b()Lnqz;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lnms;->a(Z)Lnqz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnqz;
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lnms;->a(Z)Lnqz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnrp;
    .locals 3

    iget-object v0, p0, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnrp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnms;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnrp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
