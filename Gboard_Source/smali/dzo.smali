.class public final Ldzo;
.super Landroid/widget/ListView;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ldzj;

.field public final g:Ljava/util/List;

.field public h:I

.field public final i:Lebv;

.field public final j:Ldzn;

.field private final l:Lebx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzj;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldzo;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ldzo;->h:I

    iput p3, p0, Ldzo;->d:I

    iput p5, p0, Ldzo;->e:I

    iput p4, p0, Ldzo;->a:I

    iput p6, p0, Ldzo;->b:I

    iput-object p2, p0, Ldzo;->f:Ldzj;

    new-instance p3, Lebv;

    .line 3
    invoke-direct {p3, p2}, Lebv;-><init>(Ldzj;)V

    iput-object p3, p0, Ldzo;->i:Lebv;

    new-instance p2, Ldzn;

    .line 4
    invoke-direct {p2, p0}, Ldzn;-><init>(Ldzo;)V

    iput-object p2, p0, Ldzo;->j:Ldzn;

    new-instance p2, Lebx;

    .line 5
    invoke-direct {p2, p1}, Lebx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldzo;->l:Lebx;

    const/4 p1, 0x2

    iput p1, p2, Lebx;->a:I

    .line 6
    invoke-virtual {p0, p0}, Ldzo;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 6

    iget v0, p0, Ldzo;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzo;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldzo;->i:Lebv;

    iget v0, p0, Ldzo;->c:I

    iget v2, p0, Ldzo;->d:I

    iget v3, p0, Ldzo;->b:I

    iput v0, p1, Lebv;->b:I

    iput v2, p1, Lebv;->c:I

    .line 8
    invoke-virtual {p1}, Lebv;->a()V

    iget-object v0, p1, Lebv;->g:Ldzt;

    iget v2, p1, Lebv;->b:I

    iget p1, p1, Lebv;->c:I

    .line 9
    invoke-virtual {v0, v2, p1, v3}, Ldzt;->a(III)V

    iget-object p1, p0, Ldzo;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljvb;

    iget-object v3, p0, Ldzo;->i:Lebv;

    iget v4, v3, Lebv;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lebv;->d:I

    iget-object v5, v3, Lebv;->a:Ldzj;

    .line 11
    invoke-virtual {v5, v4, v1}, Ldzj;->b(ILjvb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    iget-object v4, v3, Lebv;->g:Ldzt;

    .line 12
    invoke-virtual {v4, v1}, Ldzt;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lebv;->b()V

    iget-object v3, v3, Lebv;->g:Ldzt;

    .line 14
    invoke-virtual {v3, v1}, Ldzt;->a(Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldzo;->i:Lebv;

    .line 15
    invoke-virtual {p1}, Lebv;->b()V

    iget-object p1, p0, Ldzo;->j:Ldzn;

    .line 16
    invoke-virtual {p1}, Ldzn;->notifyDataSetChanged()V

    .line 17
    invoke-virtual {p0}, Ldzo;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldzo;->j:Ldzn;

    .line 18
    invoke-virtual {p0, p1}, Ldzo;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Ldzo;->requestLayout()V

    :cond_3
    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldzo;->g:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Ldzo;->h:I

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ldzo;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Ldzo;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzo;->i:Lebv;

    .line 38
    invoke-virtual {v0}, Lebv;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Ldzo;->h:I

    iget-object v0, p0, Ldzo;->j:Ldzn;

    .line 39
    invoke-virtual {v0}, Ldzn;->notifyDataSetChanged()V

    iget-object v0, p0, Ldzo;->i:Lebv;

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    iget-object v2, v0, Lebv;->e:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v0, v0, Lebv;->f:Ljava/util/List;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    if-eq p1, v1, :cond_2

    .line 43
    invoke-virtual {p0, p1}, Ldzo;->setSelection(I)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ldzo;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/ScrollView;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    invoke-virtual {p0}, Ldzo;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    invoke-virtual {p0}, Ldzo;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldzo;->f:Ldzj;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v1, v2}, Ldzj;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Ldzo;->l:Lebx;

    .line 35
    invoke-virtual {v1, p1}, Lebx;->a(Landroid/view/MotionEvent;)V

    return v0
.end method
