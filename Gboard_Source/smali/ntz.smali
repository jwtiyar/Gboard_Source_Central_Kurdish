.class final Lntz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnub;


# direct methods
.method public constructor <init>(Lnub;)V
    .locals 0

    iput-object p1, p0, Lntz;->a:Lnub;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lntz;->a:Lnub;

    .line 2
    iget-object v0, p1, Lnub;->m:Lcom/google/android/material/internal/CheckableImageButton;

    sget v1, Lnub;->j:I

    .line 3
    iget-boolean p1, p1, Lnub;->d:Z

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lntz;->a:Lnub;

    .line 4
    iget-object p1, p1, Lnub;->i:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
