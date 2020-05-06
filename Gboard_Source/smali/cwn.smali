.class Lcwn;
.super Lcwc;
.source "PG"


# static fields
.field private static final x:Loky;


# instance fields
.field public final u:I

.field public final v:Ljua;

.field public final w:Landroid/widget/ImageView;

.field private y:Lcvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcwn;->x:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcvr;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcwc;-><init>(Landroid/view/View;Lcvr;)V

    const p2, 0x7f0b01c8

    .line 3
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcwn;->w:Landroid/widget/ImageView;

    new-instance p2, Ljua;

    iget-object v0, p0, Lcwn;->w:Landroid/widget/ImageView;

    .line 4
    invoke-direct {p2, v0}, Ljua;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcwn;->v:Ljua;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x7f0400c7

    const/4 v1, 0x0

    aput v0, p2, v1

    const v0, 0x7f140303

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xff

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcwn;->u:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcvq;)V
    .locals 7

    iput-object p1, p0, Lcwn;->y:Lcvq;

    .line 10
    invoke-super {p0, p1}, Lcwc;->a(Lcvq;)V

    .line 11
    sget-object v0, Lcvj;->a:Lcvj;

    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object v0

    invoke-virtual {v0}, Lcvj;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "Element of type %s doesn\'t have required field set."

    const-string v3, "ImageElementViewHolder.java"

    const-string v4, "bind"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 43
    sget-object p1, Lcwn;->x:Loky;

    .line 46
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x75

    invoke-interface {p1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Non-Image Element attempted to bind to Image viewholder."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcvq;->e()Lcvk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcwn;->x:Loky;

    .line 13
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object p1

    .line 13
    invoke-interface {v0, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcwn;->w:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0}, Lcvk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcwn;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lasw;->h()Last;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcvk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Last;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcwn;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    new-instance v2, Lagu;

    invoke-direct {v2, v1}, Lagu;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lagu;->a:Lagt;

    iget-object v4, v2, Lagu;->b:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 22
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float v5, v5, v4

    .line 23
    invoke-virtual {v3, v5}, Lagt;->a(F)V

    const/high16 v5, 0x40f00000    # 7.5f

    mul-float v5, v5, v4

    iput v5, v3, Lagt;->o:F

    .line 24
    invoke-virtual {v3, v6}, Lagt;->a(I)V

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v3, Lagt;->p:I

    .line 25
    invoke-virtual {v2}, Lagu;->invalidateSelf()V

    .line 26
    invoke-static {v1}, Ljrb;->a(Landroid/content/Context;)Ljoy;

    move-result-object v1

    const v3, 0x7f0600e8

    invoke-interface {v1, v3}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v3, v6

    iget-object v1, v2, Lagu;->a:Lagt;

    .line 28
    invoke-virtual {v1, v3}, Lagt;->a([I)V

    iget-object v1, v2, Lagu;->a:Lagt;

    .line 29
    invoke-virtual {v1, v6}, Lagt;->a(I)V

    .line 30
    invoke-virtual {v2}, Lagu;->invalidateSelf()V

    .line 31
    :cond_2
    invoke-virtual {p1, v2}, Lbgo;->a(Landroid/graphics/drawable/Drawable;)Lbgo;

    move-result-object p1

    check-cast p1, Last;

    .line 32
    invoke-static {}, Lbgu;->a()Lbgu;

    move-result-object v1

    sget-object v2, Lawi;->d:Lawi;

    .line 33
    invoke-virtual {v1, v2}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Last;->a(Lbgo;)Last;

    move-result-object p1

    new-instance v1, Lcwm;

    invoke-direct {v1, p0, v0}, Lcwm;-><init>(Lcwn;Lcvk;)V

    .line 35
    invoke-virtual {p1, v1}, Last;->b(Lbgt;)V

    iget-object v0, p0, Lcwn;->v:Ljua;

    .line 36
    invoke-virtual {p1, v0}, Last;->a(Lbhh;)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcvq;->d()Lcvm;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcwn;->x:Loky;

    .line 38
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcvq;->a()Lcvj;

    move-result-object p1

    .line 38
    invoke-interface {v0, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcwn;->v:Ljua;

    .line 40
    invoke-virtual {v0}, Lcvm;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljua;->a(I)V

    .line 41
    invoke-virtual {v0}, Lcvm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    invoke-virtual {v0}, Lcvm;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_5
    iget-object p1, p0, Lcwn;->t:Ljlz;

    .line 43
    invoke-virtual {v0}, Lcvm;->c()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljlz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lcwn;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcwn;->t:Ljlz;

    .line 44
    invoke-virtual {v1, p1}, Ljlz;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lcwc;->b(Z)V

    iget-object v0, p0, Lcwn;->a:Landroid/view/View;

    const v1, 0x7f0b01c8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcwn;->y:Lcvq;

    const/16 v2, 0xff

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcvq;->a()Lcvj;

    move-result-object v1

    sget-object v3, Lcvj;->e:Lcvj;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 52
    iget v2, p0, Lcwn;->u:I

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcwc;->v()V

    iget-object v0, p0, Lcwn;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    iget-object v1, p0, Lcwn;->v:Ljua;

    invoke-virtual {v0, v1}, Lasw;->a(Lbhh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwn;->y:Lcvq;

    return-void
.end method
