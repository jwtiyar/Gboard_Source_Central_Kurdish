.class public final Ldlw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldlx;


# direct methods
.method public constructor <init>(Ldlx;)V
    .locals 0

    iput-object p1, p0, Ldlw;->a:Ldlx;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldlw;->a:Ldlx;

    .line 2
    iget-object p1, p1, Ldlx;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(F)V

    :cond_0
    return-void
.end method
