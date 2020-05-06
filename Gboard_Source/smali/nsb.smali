.class final Lnsb;
.super Lkb;
.source "PG"


# instance fields
.field final synthetic b:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    iput-object p1, p0, Lnsb;->b:Lnsl;

    .line 1
    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llu;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lkb;->a(Landroid/view/View;Llu;)V

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Llu;->a(I)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Llu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lnsb;->b:Lnsl;

    .line 6
    invoke-virtual {p1}, Lnsl;->d()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkb;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
