.class public final Llq;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Llu;

.field private final c:I


# direct methods
.method public constructor <init>(ILlu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Llq;->a:I

    iput-object p2, p0, Llq;->b:Llu;

    iput p3, p0, Llq;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Llq;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Llq;->b:Llu;

    iget v1, p0, Llq;->c:I

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
