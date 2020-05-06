.class public final Ldyq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;)V
    .locals 0

    iput-object p1, p0, Ldyq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldyq;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->a()V

    :cond_0
    return-void
.end method
