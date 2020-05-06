.class public final Lnsn;
.super Lnsl;
.source "PG"


# static fields
.field private static final n:[I


# instance fields
.field private final m:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lnsn;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404df
        0x7f0404e1
    .end array-data
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnsl;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lnsn;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Landroid/view/View;II)Lnsn;
    .locals 6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    .line 7
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_5

    .line 8
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_1

    .line 10
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 12
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :cond_4
    :goto_1
    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_2

    .line 13
    :cond_5
    check-cast p0, Landroid/view/ViewGroup;

    :goto_2
    if-eqz p0, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lnsn;->n:[I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v1, 0x7f0e0055

    if-eq v4, v3, :cond_7

    if-ne v5, v3, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0x7f0e0338

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, Lnsn;

    .line 22
    invoke-direct {v1, p0, v0, v0}, Lnsn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object p0, v1, Lnsn;->e:Lnsk;

    .line 23
    invoke-virtual {p0, v2}, Lnsk;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, v1, Lnsl;->f:I

    return-object v1

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Lnsl;->f:I

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lnsn;->m:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    :cond_0
    return v0
.end method
