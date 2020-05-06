.class final Ldml;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldmn;


# direct methods
.method public constructor <init>(Ldmn;)V
    .locals 0

    iput-object p1, p0, Ldml;->a:Ldmn;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ldml;->a:Ldmn;

    .line 2
    iget-object p1, p1, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    iget v0, v0, Lju;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 3
    invoke-virtual {v3, v2}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldml;->a:Ldmn;

    .line 6
    iget-object p1, p1, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    iget v0, v0, Lju;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b:Lju;

    .line 7
    invoke-virtual {v2, v1}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->b(Landroid/view/ViewGroup;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ldml;->a:Ldmn;

    .line 10
    iget-object p1, p1, Ldmn;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(F)V

    :cond_2
    return-void
.end method
