.class final synthetic Lbpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpw;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbpw;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpt;->a:Lbpw;

    iput-object p2, p0, Lbpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p3, p0, Lbpt;->c:Landroid/view/View;

    iput-object p4, p0, Lbpt;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p5, p0, Lbpt;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbpt;->a:Lbpw;

    iget-object v1, p0, Lbpt;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v2, p0, Lbpt;->c:Landroid/view/View;

    iget-object v3, p0, Lbpt;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v4, p0, Lbpt;->e:Landroid/view/View;

    iget-object v5, v0, Lbpw;->b:Landroid/animation/AnimatorSet;

    .line 1
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v5, v0, Lbpw;->c:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTranslationX(F)V

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbpw;->b(I)V

    return-void
.end method
