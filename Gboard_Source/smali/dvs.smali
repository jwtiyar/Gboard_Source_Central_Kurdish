.class final Ldvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:[I

.field final synthetic b:Ldvt;

.field private final d:[I


# direct methods
.method public constructor <init>(Ldvt;)V
    .locals 1

    iput-object p1, p0, Ldvs;->b:Ldvt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Ldvs;->d:[I

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Ldvs;->a:[I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Ldvs;->d:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    iget-object p2, p0, Ldvs;->a:[I

    .line 6
    aput p3, p2, v1

    .line 7
    aput p4, p2, p1

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ldvs;->d:[I

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    iget-object v3, p0, Ldvs;->a:[I

    aget v1, v3, v1

    const/4 v4, 0x1

    .line 10
    aget v0, v0, v4

    aget v3, v3, v4

    iget-object v4, p0, Ldvs;->b:Ldvt;

    int-to-float v5, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v5, v1

    int-to-float v1, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v4, p1, v5, v1}, Ldvt;->a(IFF)V

    return-void
.end method
