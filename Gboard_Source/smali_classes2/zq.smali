.class final Lzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lzq;->f:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lzq;->g:[I

    iput-object p1, p0, Lzq;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzq;->b:Landroid/view/View;

    const v0, 0x7f0b07c4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzq;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lzq;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x7f140017

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p1, p0, Lzq;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lzq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lzq;->b:Landroid/view/View;

    .line 12
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lzq;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
