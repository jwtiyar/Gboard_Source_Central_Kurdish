.class public final synthetic Lgck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgcm;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    const-string v3, "SearchCandidateListController.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    if-ltz v1, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgcm;

    check-cast p1, Lfnt;

    iget-object v0, p1, Lfnt;->c:Lfnv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lfnt;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lfnt;->c:Lfnv;

    iget-object p1, p1, Lfnt;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvb;

    .line 6
    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p1, v0, Lfnv;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfnv;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setSelection(I)V

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-object v0, Lfnt;->a:Loky;

    .line 2
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v2, 0x105

    const-string v5, "onAutoFillText"

    invoke-interface {v0, v4, v5, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lfnt;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "Tried to autofill a candidate at position %d [size=%d]"

    .line 2
    invoke-interface {v0, v2, v1, p1}, Lokv;->a(Ljava/lang/String;II)V

    return-void

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgcm;

    check-cast v0, Lfnt;

    iget-object v1, v0, Lfnt;->c:Lfnv;

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, v0, Lfnt;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    iget-object v1, v0, Lfnt;->c:Lfnv;

    iget-object v0, v0, Lfnt;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvb;

    iget-object v0, v1, Lfnv;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Ljvb;)V

    .line 15
    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object p1, v1, Lfnv;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lfnv;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setSelection(I)V

    :cond_6
    iget-object p1, v1, Lfnv;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 18
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_7
    :goto_1
    sget-object v1, Lfnt;->a:Loky;

    .line 10
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0xf1

    const-string v5, "onSelectCandidate"

    invoke-interface {v1, v4, v5, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lfnt;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Tried to select a candidate at position %d [size=%d]"

    .line 10
    invoke-interface {v1, v2, p1, v0}, Lokv;->a(Ljava/lang/String;II)V

    :cond_8
    return-void
.end method
