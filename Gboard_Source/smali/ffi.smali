.class public final synthetic Lffi;
.super Ljava/lang/Object;

# interfaces
.implements Lgca;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffi;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILose;)V
    .locals 3

    iget-object v0, p0, Lffi;->a:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v2, p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcvv;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Lcwa;->a(I)Lcwa;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcvv;->b(Lcwa;)V

    .line 5
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a(ILose;)V

    :cond_1
    return-void
.end method
