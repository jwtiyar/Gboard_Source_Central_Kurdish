.class public Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/widgets/ManagedFrameLayout"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 13
    instance-of v0, p0, Llav;

    if-eqz v0, :cond_0

    check-cast p0, Llav;

    .line 14
    iget-boolean p0, p0, Llav;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Llav;
    .locals 2

    new-instance v0, Llav;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llav;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/util/AttributeSet;)Llav;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->a(Landroid/util/AttributeSet;)Llav;

    move-result-object p1

    return-object p1
.end method
