.class final Lka;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lkb;


# direct methods
.method public constructor <init>(Lkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lka;->a:Lkb;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 2
    invoke-virtual {v0, p1, p2}, Lkb;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 3
    invoke-virtual {v0, p1}, Lkb;->a(Landroid/view/View;)Llx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Llx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 4
    invoke-virtual {v0, p1, p2}, Lkb;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    .line 5
    invoke-static/range {p2 .. p2}, Llu;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Llu;

    move-result-object v1

    .line 6
    invoke-static/range {p1 .. p1}, Lkz;->E(Landroid/view/View;)Z

    move-result v2

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    iget-object v3, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3, v2}, Llu;->a(IZ)V

    .line 10
    :goto_0
    invoke-static {}, Lkz;->a()Lkv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkv;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    iget-object v5, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    .line 14
    invoke-virtual {v1, v5, v2}, Llu;->a(IZ)V

    .line 15
    :goto_2
    invoke-static/range {p1 .. p1}, Lkz;->F(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_3

    iget-object v4, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3
    move-object/from16 v2, p0

    .line 17
    iget-object v4, v2, Lka;->a:Lkb;

    .line 20
    invoke-virtual {v4, v0, v1}, Lkb;->a(Landroid/view/View;Llu;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_b

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    invoke-static/range {p1 .. p1}, Llu;->a(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 30
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 31
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 33
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 34
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {v4}, Llu;->c(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_9

    .line 53
    :cond_7
    array-length v10, v5

    if-lez v10, :cond_b

    .line 36
    invoke-virtual {v1}, Llu;->a()Landroid/os/Bundle;

    move-result-object v10

    const v11, 0x7f0b001d

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-static/range {p1 .. p1}, Llu;->a(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v10, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const v11, 0x7f0b2238

    .line 39
    invoke-virtual {v0, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    const/4 v11, 0x0

    :goto_6
    array-length v12, v5

    if-ge v11, v12, :cond_b

    .line 40
    aget-object v12, v5, v11

    const/4 v13, 0x0

    .line 41
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    .line 42
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 43
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 44
    :cond_9
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_8

    .line 50
    :cond_a
    sget v12, Llu;->b:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Llu;->b:I

    .line 44
    :goto_8
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 45
    aget-object v14, v5, v11

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    aget-object v13, v5, v11

    move-object v14, v4

    check-cast v14, Landroid/text/Spanned;

    .line 47
    invoke-virtual {v1, v6}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1, v7}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v1, v8}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1, v9}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 51
    :cond_b
    :goto_9
    invoke-static/range {p1 .. p1}, Lkb;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 52
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr;

    invoke-virtual {v1, v4}, Llu;->a(Llr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 54
    invoke-virtual {v0, p1, p2}, Lkb;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lkb;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 57
    invoke-virtual {v0, p1, p2}, Lkb;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lka;->a:Lkb;

    .line 58
    invoke-virtual {v0, p1, p2}, Lkb;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
