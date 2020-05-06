.class final Lnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    iput-object p1, p0, Lnrz;->a:Lnsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnrz;->a:Lnsl;

    iget-object v1, v0, Lnsl;->e:Lnsk;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnsl;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lnrz;->a:Lnsl;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    iget-object v3, v1, Lnsl;->e:Lnsk;

    .line 7
    invoke-virtual {v3, v2}, Lnsk;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v1, v1, Lnsl;->e:Lnsk;

    .line 8
    invoke-virtual {v1}, Lnsk;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    iget-object v1, p0, Lnrz;->a:Lnsl;

    iget-object v1, v1, Lnsl;->e:Lnsk;

    .line 9
    invoke-virtual {v1}, Lnsk;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnrz;->a:Lnsl;

    iget v2, v1, Lnsl;->j:I

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lnsl;->e:Lnsk;

    .line 10
    invoke-virtual {v1}, Lnsk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    sget-object v0, Lnsl;->b:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lnrz;->a:Lnsl;

    iget v3, v3, Lnsl;->j:I

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lnrz;->a:Lnsl;

    iget-object v0, v0, Lnsl;->e:Lnsk;

    .line 15
    invoke-virtual {v0}, Lnsk;->requestLayout()V

    :cond_1
    return-void
.end method
