.class public final Lbxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbxv;->a:Loky;

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "clipboard_opt_in_tooltip"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljui;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IZLandroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    const v0, 0x7f0b015f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 6
    invoke-virtual {v0, p3}, Landroid/support/constraint/ConstraintLayout;->a(I)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/support/constraint/ConstraintLayout;->b(I)V

    sget-object v1, Lbxs;->a:Landroid/view/View$OnTouchListener;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ed

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p3, v0

    if-nez p5, :cond_0

    const v1, 0x7f0b0165

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0166

    .line 11
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 12
    invoke-virtual {v1, p4}, Landroid/support/constraint/ConstraintLayout;->setLayoutDirection(I)V

    .line 13
    invoke-virtual {v1, p3}, Landroid/support/constraint/ConstraintLayout;->a(I)V

    .line 14
    invoke-virtual {v1, p3}, Landroid/support/constraint/ConstraintLayout;->b(I)V

    .line 15
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr p2, v0

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p3, p4, p2, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 18
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p5, :cond_1

    const p3, 0x7f0b0162

    goto :goto_1

    :cond_1
    const p3, 0x7f0b0163

    .line 19
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p6}, Landroid/view/View;->requestLayout()V

    const p2, 0x7f0b0164

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700e2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0700e0

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    add-int/2addr p4, p4

    add-int/2addr p4, p3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p5, 0x7f0700fe

    .line 28
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    .line 29
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
