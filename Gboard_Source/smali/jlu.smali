.class final synthetic Ljlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlz;

.field private final b:I

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljlz;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlu;->a:Ljlz;

    iput p2, p0, Ljlu;->b:I

    iput-object p3, p0, Ljlu;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljlu;->a:Ljlz;

    iget v1, p0, Ljlu;->b:I

    iget-object v2, p0, Ljlu;->c:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Ljlz;->f:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/16 v4, 0x80

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    .line 1
    :goto_0
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    const-string v5, ""

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ljlz;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    .line 10
    iget-object v6, v0, Ljlz;->j:Landroid/view/View;

    .line 9
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 8
    :goto_1
    :try_start_0
    iget-object v0, v0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ljlz;->a:Loky;

    .line 11
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1d2

    const-string v2, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    const-string v3, "lambda$announceInternal$4"

    const-string v4, "AccessibilityUtils.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "accessibilityManager can\'t send event when accessibility is not enabled"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ljlo;->a:Ljlo;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
