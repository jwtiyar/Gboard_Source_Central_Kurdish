.class public final Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;)V
    .locals 0

    iput-object p1, p0, Ldyz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldyz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lju;

    .line 3
    iget v0, v0, Lju;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldyz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lju;

    .line 4
    invoke-virtual {v2, v1}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v3, p0, Ldyz;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->g:Lju;

    .line 5
    invoke-virtual {v3, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLeft()I

    move-result v5

    .line 7
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getTop()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v7

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float v3, v3, v7

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
