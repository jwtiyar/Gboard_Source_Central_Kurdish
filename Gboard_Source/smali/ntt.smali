.class final Lntt;
.super Lnur;
.source "PG"


# instance fields
.field final synthetic b:Lnub;


# direct methods
.method public constructor <init>(Lnub;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lntt;->b:Lnub;

    .line 1
    invoke-direct {p0, p2}, Lnur;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llu;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lnur;->a(Landroid/view/View;Llu;)V

    const-class p1, Landroid/widget/Spinner;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llu;->a(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p2, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Llu;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Llu;->d(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 9
    invoke-super {p0, p1, p2}, Lnur;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lntt;->b:Lnub;

    .line 10
    iget-object v0, p1, Lnub;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    sget v1, Lnub;->j:I

    .line 12
    invoke-virtual {p1, v0}, Lnub;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lntt;->b:Lnub;

    .line 14
    iget-object p2, p2, Lnub;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lntt;->b:Lnub;

    .line 16
    invoke-virtual {p2, p1}, Lnub;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
