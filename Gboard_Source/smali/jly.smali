.class final Ljly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljlz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljlz;

    .line 2
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlz;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljly;->a:Ljlz;

    .line 3
    invoke-virtual {v0}, Ljlz;->a()V

    iget-object v1, v0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Ljlr;

    .line 4
    invoke-direct {v2, v0}, Ljlr;-><init>(Ljlz;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance v2, Ljls;

    invoke-direct {v2, v0}, Ljls;-><init>(Ljlz;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, v0, Ljlz;->m:Lkad;

    .line 6
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkad;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method
