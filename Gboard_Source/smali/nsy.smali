.class final Lnsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lnta;


# direct methods
.method public constructor <init>(Lnta;II)V
    .locals 0

    iput-object p1, p0, Lnsy;->c:Lnta;

    iput p2, p0, Lnsy;->a:I

    iput p3, p0, Lnsy;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lnsy;->c:Lnta;

    iget v1, v0, Lnta;->g:I

    iget v2, p0, Lnsy;->a:I

    .line 3
    invoke-static {v1, v2, p1}, Lnlj;->a(IIF)I

    move-result v1

    iget-object v2, p0, Lnsy;->c:Lnta;

    iget v2, v2, Lnta;->h:I

    iget v3, p0, Lnsy;->b:I

    .line 4
    invoke-static {v2, v3, p1}, Lnlj;->a(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lnta;->a(II)V

    return-void
.end method
