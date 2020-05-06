.class final synthetic Ljye;
.super Ljava/lang/Object;

# interfaces
.implements Ljuo;


# instance fields
.field private final a:Ljyk;


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljye;->a:Ljyk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljun;
    .locals 6

    iget-object v0, p0, Ljye;->a:Ljyk;

    iput-object p1, v0, Ljyk;->z:Landroid/view/View;

    const v1, 0x7f0b228a

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljyk;->A:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Ljyk;->k:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lkyv;->c(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v5, v0, Ljyk;->k:Landroid/content/Context;

    .line 7
    invoke-static {v5}, Lkyv;->d(Landroid/content/Context;)I

    move-result v5

    .line 8
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v1, :cond_1

    .line 9
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-static {v3, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, v0, Ljyk;->i:[I

    .line 13
    aget v1, v1, v4

    iget-object v0, v0, Ljyk;->s:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-static {v4, v1, v0}, Ljun;->a(III)Ljun;

    move-result-object p1

    return-object p1
.end method
