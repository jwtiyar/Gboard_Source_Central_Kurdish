.class public final Llu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0x7f0b2238

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Llu;
    .locals 1

    new-instance v0, Llu;

    .line 104
    invoke-direct {v0, p0}, Llu;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 13
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 5

    .line 20
    invoke-virtual {p0}, Llu;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v3, v4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    or-int/2addr p1, v3

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_0

    check-cast p1, Lls;

    iget-object p1, p1, Lls;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final a(Llr;)V
    .locals 1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    iget-object p1, p1, Llr;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Llt;

    iget-object p1, p1, Llt;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    instance-of v2, p1, Llu;

    if-eqz v2, :cond_2

    .line 6
    check-cast p1, Llu;

    iget-object v2, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    iget-object p1, p1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_0
    iget-object p1, p1, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packageName: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 47
    invoke-virtual {p0, v1}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 50
    invoke-virtual {p0, v2}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 51
    invoke-virtual {p0, v4}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 52
    invoke-virtual {p0, v5}, Llu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 53
    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 56
    new-instance v8, Llq;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 57
    invoke-virtual {p0}, Llu;->a()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, p0, v10}, Llq;-><init>(ILlu;I)V

    .line 58
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 56
    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; contentDescription: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; checked: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focused: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; selected: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; clickable: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; longClickable: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; password: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 91
    new-instance v12, Llr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    .line 92
    invoke-direct/range {v6 .. v11}, Llr;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lmf;Ljava/lang/Class;)V

    .line 91
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 94
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr;

    .line 96
    invoke-virtual {v1}, Llr;->a()I

    move-result v4

    const-string v5, "ACTION_UNKNOWN"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    move-object v4, v5

    goto/16 :goto_4

    :pswitch_0
    const-string v4, "ACTION_PAGE_RIGHT"

    goto/16 :goto_4

    :pswitch_1
    const-string v4, "ACTION_PAGE_LEFT"

    goto/16 :goto_4

    :pswitch_2
    const-string v4, "ACTION_PAGE_DOWN"

    goto/16 :goto_4

    :pswitch_3
    const-string v4, "ACTION_PAGE_UP"

    goto/16 :goto_4

    :pswitch_4
    const-string v4, "ACTION_HIDE_TOOLTIP"

    goto/16 :goto_4

    :pswitch_5
    const-string v4, "ACTION_SHOW_TOOLTIP"

    goto/16 :goto_4

    :pswitch_6
    const-string v4, "ACTION_SET_PROGRESS"

    goto/16 :goto_4

    :pswitch_7
    const-string v4, "ACTION_CONTEXT_CLICK"

    goto/16 :goto_4

    :pswitch_8
    const-string v4, "ACTION_SCROLL_RIGHT"

    goto/16 :goto_4

    :pswitch_9
    const-string v4, "ACTION_SCROLL_DOWN"

    goto/16 :goto_4

    :pswitch_a
    const-string v4, "ACTION_SCROLL_LEFT"

    goto :goto_4

    :pswitch_b
    const-string v4, "ACTION_SCROLL_UP"

    goto :goto_4

    :pswitch_c
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    goto :goto_4

    :pswitch_d
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    goto :goto_4

    :sswitch_0
    const-string v4, "ACTION_MOVE_WINDOW"

    goto :goto_4

    :sswitch_1
    const-string v4, "ACTION_SET_TEXT"

    goto :goto_4

    :sswitch_2
    const-string v4, "ACTION_COLLAPSE"

    goto :goto_4

    :sswitch_3
    const-string v4, "ACTION_EXPAND"

    goto :goto_4

    :sswitch_4
    const-string v4, "ACTION_SET_SELECTION"

    goto :goto_4

    :sswitch_5
    const-string v4, "ACTION_CUT"

    goto :goto_4

    :sswitch_6
    const-string v4, "ACTION_PASTE"

    goto :goto_4

    :sswitch_7
    const-string v4, "ACTION_COPY"

    goto :goto_4

    :sswitch_8
    const-string v4, "ACTION_SCROLL_BACKWARD"

    goto :goto_4

    :sswitch_9
    const-string v4, "ACTION_SCROLL_FORWARD"

    goto :goto_4

    :sswitch_a
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_4

    :sswitch_b
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_4

    :sswitch_c
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_4

    :sswitch_d
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_4

    :sswitch_e
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_4

    :sswitch_f
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_4

    :sswitch_10
    const-string v4, "ACTION_LONG_CLICK"

    goto :goto_4

    :sswitch_11
    const-string v4, "ACTION_CLICK"

    goto :goto_4

    :sswitch_12
    const-string v4, "ACTION_CLEAR_SELECTION"

    goto :goto_4

    :sswitch_13
    const-string v4, "ACTION_SELECT"

    goto :goto_4

    :cond_4
    const-string v4, "ACTION_CLEAR_FOCUS"

    goto :goto_4

    :cond_5
    const-string v4, "ACTION_FOCUS"

    .line 97
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Llr;->b()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 98
    invoke-virtual {v1}, Llr;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_7

    const-string v1, ", "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_8
    const-string v1, "]"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
