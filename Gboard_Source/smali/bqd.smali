.class public final synthetic Lbqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbqd;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 1
    aget-object v1, v3, v1

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:[Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    add-int/2addr v1, v2

    .line 4
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_0
    return-void
.end method
