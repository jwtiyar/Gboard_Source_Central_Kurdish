.class final synthetic Lbzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljup;


# instance fields
.field private final a:Lcae;

.field private final b:Lbzr;

.field private final c:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lcae;Lbzr;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzw;->a:Lcae;

    iput-object p2, p0, Lbzw;->b:Lbzr;

    iput-object p3, p0, Lbzw;->c:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lbzw;->a:Lcae;

    iget-object v1, p0, Lbzw;->b:Lbzr;

    iget-object v2, p0, Lbzw;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v0, Lcae;->h:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    if-nez v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->a()V

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 0
    const-class v6, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    .line 2
    sget v7, Ldks;->a:I

    .line 3
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v6, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Tooltip is invalid: %s"

    .line 5
    invoke-static {p1, v4}, Lnqv;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ldks;->a(Ljava/lang/String;)V

    sget-object p1, Lnwn;->a:Lnwn;

    .line 7
    :goto_1
    invoke-virtual {p1}, Lnxr;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {p1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    iput-object p1, v0, Lcae;->h:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    iget-object p1, v0, Lcae;->h:Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;

    .line 9
    invoke-virtual {v1}, Lbzr;->b()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lcah;

    .line 10
    invoke-direct {v6}, Lcah;-><init>()V

    new-instance v7, Lbzx;

    .line 11
    invoke-direct {v7, v0, v2, v1}, Lbzx;-><init>(Lcae;Landroid/view/inputmethod/EditorInfo;Lbzr;)V

    iput-object v7, v6, Lcah;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lbzy;

    .line 12
    invoke-direct {v2, v0}, Lbzy;-><init>(Lcae;)V

    iput-object v2, v6, Lcah;->b:Landroid/view/View$OnClickListener;

    new-instance v2, Lbzz;

    .line 13
    invoke-direct {v2, v0, v1}, Lbzz;-><init>(Lcae;Lbzr;)V

    iput-object v2, v6, Lcah;->c:Landroid/view/View$OnClickListener;

    new-instance v2, Lcaa;

    .line 14
    invoke-direct {v2, v0, v1}, Lcaa;-><init>(Lcae;Lbzr;)V

    iput-object v2, v6, Lcah;->d:Landroid/view/View$OnClickListener;

    new-instance v1, Lcab;

    .line 15
    invoke-direct {v1, v0}, Lcab;-><init>(Lcae;)V

    iput-object v1, v6, Lcah;->e:Landroid/view/View$OnClickListener;

    iget-object v1, v6, Lcah;->a:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    const-string v1, " onClickSendImage"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iget-object v2, v6, Lcah;->b:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_3

    const-string v2, " onClickOpenOptions"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v6, Lcah;->c:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickViewStickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v6, Lcah;->d:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_5

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickViewSimilarItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v6, Lcah;->e:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_6

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickRemoveSuggestions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Lbyx;

    iget-object v7, v6, Lcah;->a:Landroid/view/View$OnClickListener;

    iget-object v8, v6, Lcah;->b:Landroid/view/View$OnClickListener;

    iget-object v9, v6, Lcah;->c:Landroid/view/View$OnClickListener;

    iget-object v10, v6, Lcah;->d:Landroid/view/View$OnClickListener;

    iget-object v11, v6, Lcah;->e:Landroid/view/View$OnClickListener;

    move-object v6, v1

    .line 22
    invoke-direct/range {v6 .. v11}, Lbyx;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v2

    invoke-virtual {v2, v4}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->d:Ljua;

    invoke-virtual {v2, v4}, Last;->a(Lbhh;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->c:Landroid/widget/ImageView;

    iget-object v4, v1, Lbyx;->a:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->e:Landroid/view/View;

    iget-object v4, v1, Lbyx;->a:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->f:Landroid/view/View;

    new-instance v4, Lcaf;

    .line 26
    invoke-direct {v4, p1, v1}, Lcaf;-><init>(Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;Lcai;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->g:Landroid/view/View;

    iget-object v4, v1, Lbyx;->c:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->h:Landroid/view/View;

    iget-object v4, v1, Lbyx;->d:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/conceptcandidate/ImageCandidatePopupView;->i:Landroid/view/View;

    iget-object v1, v1, Lbyx;->e:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcae;->f:Lkjn;

    .line 30
    sget-object v0, Lbyz;->b:Lbyz;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 30
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
