.class public final Lfak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/ArraySet;

.field private final b:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lfak;->a:Landroid/util/ArraySet;

    iput-object p1, p0, Lfak;->b:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lfak;->a:Landroid/util/ArraySet;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {p1, v0}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lfak;->b:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 11
    invoke-static {v2, v1}, Llbi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfak;->a:Landroid/util/ArraySet;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfak;->b:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a(Z)V

    iget-object p1, p0, Lfak;->b:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 15
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfak;->a:Landroid/util/ArraySet;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfak;->a:Landroid/util/ArraySet;

    .line 18
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfak;->b:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a(Z)V

    :cond_0
    return-void
.end method
