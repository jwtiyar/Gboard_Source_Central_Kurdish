.class final Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwf;


# instance fields
.field final synthetic a:Ldxb;


# direct methods
.method public constructor <init>(Ldxb;)V
    .locals 0

    iput-object p1, p0, Ldxa;->a:Ldxb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkdj;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    iget-object p1, p0, Ldxa;->a:Ldxb;

    iget-object p1, p1, Ldxb;->c:Lkqk;

    .line 3
    invoke-interface {p1, p2}, Lkqk;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setEnabled(Z)V

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 0

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    iget-object p1, p0, Ldxa;->a:Ldxb;

    iget-object v0, p1, Ldxb;->c:Lkqk;

    iget-object p1, p1, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Ldxa;->a:Ldxb;

    iget-object v0, p1, Ldxb;->h:Ldmf;

    iget-object v0, v0, Ldmf;->b:Ldmh;

    iput-object v1, v0, Ldmh;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v1, v0, Ldmh;->m:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v1, p1, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Ldxa;->a:Ldxb;

    iget-object v0, v0, Ldxb;->e:Lkhk;

    .line 2
    iget v0, v0, Lkhk;->h:F

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
