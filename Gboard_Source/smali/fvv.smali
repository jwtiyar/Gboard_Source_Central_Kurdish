.class final synthetic Lfvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljuo;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljun;
    .locals 2

    iget-object p1, p0, Lfvv;->a:Lfwp;

    iget-object p1, p1, Lfwp;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070198

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Ljun;->a(III)Ljun;

    move-result-object p1

    return-object p1
.end method
