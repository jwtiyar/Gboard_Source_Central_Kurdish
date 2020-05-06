.class final Lve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lvf;


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 0

    iput-object p1, p0, Lve;->a:Lvf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lve;->a:Lvf;

    iget-object v0, v0, Lvf;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lve;->a:Lvf;

    iget-object v0, v0, Lvf;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lve;->a:Lvf;

    .line 5
    invoke-virtual {p1}, Lvf;->a()V

    return-void
.end method
