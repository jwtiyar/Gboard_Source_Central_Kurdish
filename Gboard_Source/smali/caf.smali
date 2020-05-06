.class final synthetic Lcaf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

.field private final b:Lcai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;Lcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaf;->a:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    iput-object p2, p0, Lcaf;->b:Lcai;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcaf;->a:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    iget-object v1, p0, Lcaf;->b:Lcai;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->b:Landroid/widget/ViewAnimator;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    check-cast v1, Lbyx;

    iget-object v0, v1, Lbyx;->b:Landroid/view/View$OnClickListener;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
