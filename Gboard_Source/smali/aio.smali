.class Laio;
.super Lain;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lain;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    sget-boolean v0, Laio;->a:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Laio;->a:Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lain;->a(Landroid/view/View;I)V

    return-void
.end method
