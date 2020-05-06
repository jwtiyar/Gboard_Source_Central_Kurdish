.class public final Lgyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgyy;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyy;->b:Landroid/content/Context;

    return-void
.end method

.method private static final a(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/ConstraintLayout;

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    add-int v1, p1, v0

    const v2, 0x7f0b22ec

    .line 9
    invoke-static {p0, v2, v1}, Lgyy;->a(Landroid/view/View;II)V

    const v1, 0x7f0b22e7

    .line 10
    invoke-static {p0, v1, p1}, Lgyy;->a(Landroid/view/View;II)V

    const p1, 0x7f0b22e6

    .line 11
    invoke-static {p0, p1, v0}, Lgyy;->a(Landroid/view/View;II)V

    int-to-double p1, p2

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int v1, v1

    const v2, 0x7f0b22eb

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    int-to-double v3, v0

    const-wide v5, 0x3fc1eb851eb851ecL    # 0.14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v0, v3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b22e8

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b22ea

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 17
    invoke-virtual {p0, v3, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
