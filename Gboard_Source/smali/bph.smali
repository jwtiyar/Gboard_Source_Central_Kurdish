.class public final Lbph;
.super Lbop;
.source "PG"


# direct methods
.method public constructor <init>(Ldvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbop;-><init>(Ldvv;)V

    return-void
.end method


# virtual methods
.method public final a(Ljqo;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lkgp;->c:I

    const/16 v2, -0x2773

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lbph;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lkgp;)Ljvb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbph;->a:Ldvv;

    new-instance v1, Lkgp;

    const/16 v2, -0x2712

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    iput-object p0, p1, Ljqo;->i:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ldvv;->b(Ljqo;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lbop;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljvb;
    .locals 3

    iget-object v0, p0, Lbph;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:I

    if-ge p1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Ljvb;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
