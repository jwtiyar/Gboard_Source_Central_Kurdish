.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V
    .locals 0

    iput-object p1, p0, Lfab;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lfab;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a(Landroid/view/View;Landroid/view/SurfaceView;)V

    iget v0, p0, Lfab;->b:F

    iget-object v1, p0, Lfab;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    iget v2, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Landroid/util/ArraySet;

    .line 3
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfab;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:F

    iput v0, p0, Lfab;->b:F

    .line 4
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    new-instance v2, Ldzx;

    invoke-direct {v2, v1}, Ldzx;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;)V

    invoke-interface {v0, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->a:Lpbs;

    iget-object v0, p0, Lfab;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
