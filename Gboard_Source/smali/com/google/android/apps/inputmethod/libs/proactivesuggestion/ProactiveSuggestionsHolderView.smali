.class public Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lezu;


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field private b:Z

.field private c:Z

.field private final d:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljp;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03ae

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03ad

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0b088b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-static {}, Ljp;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0b088a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    return-void
.end method


# virtual methods
.method public final a(Lezy;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->c:Z

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a()V

    check-cast p1, Lezp;

    iget-object p1, p1, Lezp;->b:Lodw;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lodw;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Ljp;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->d:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->removeView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2}, Lkct;->E()Lkqk;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lfak;

    .line 22
    invoke-direct {v3, v0}, Lfak;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V

    invoke-interface {v2, v3}, Lkqk;->a(Lfak;)V

    :cond_2
    :goto_1
    const v2, 0x7f0b088c

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    .line 24
    new-instance v2, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 26
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v3, -0x2

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v3, Lfac;

    invoke-direct {v3, v0}, Lfac;-><init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V

    .line 29
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Lodw;->e()Loks;

    move-result-object p1

    .line 33
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->b:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 11
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->b:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderView;->b:Z

    return v0
.end method
