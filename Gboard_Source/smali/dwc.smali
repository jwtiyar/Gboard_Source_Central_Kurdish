.class public final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljyq;

.field final synthetic c:Ldwd;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Lkde;

.field final synthetic h:I

.field final synthetic i:Ldwe;


# direct methods
.method public constructor <init>(Ldwe;Landroid/view/View;Ljyq;Ldwd;Landroid/view/ViewGroup;ZJLkde;I)V
    .locals 0

    iput-object p1, p0, Ldwc;->i:Ldwe;

    iput-object p2, p0, Ldwc;->a:Landroid/view/View;

    iput-object p3, p0, Ldwc;->b:Ljyq;

    iput-object p4, p0, Ldwc;->c:Ldwd;

    iput-object p5, p0, Ldwc;->d:Landroid/view/ViewGroup;

    iput-boolean p6, p0, Ldwc;->e:Z

    iput-wide p7, p0, Ldwc;->f:J

    iput-object p9, p0, Ldwc;->g:Lkde;

    iput p10, p0, Ldwc;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ldwc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ldwc;->d:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldwc;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwc;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-wide v0, p0, Ldwc;->f:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ldwc;->g:Lkde;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lkde;->a(JZ)V

    .line 2
    :goto_1
    iget-object v0, p0, Ldwc;->g:Lkde;

    .line 5
    invoke-interface {v0}, Lkde;->a()V

    iget-object v0, p0, Ldwc;->a:Landroid/view/View;

    iget v1, p0, Ldwc;->h:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Ldwc;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    .line 11
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Ldwc;->i:Ldwe;

    iget-object v2, p0, Ldwc;->b:Ljyq;

    .line 14
    invoke-virtual {v0, v2}, Ldwe;->a(Ljyq;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldwc;->i:Ldwe;

    iget-object v4, v2, Ldwe;->b:Ldwb;

    iget-object v2, v2, Ldwe;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v4, v2, v0, v1}, Ldnm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Ldwc;->a()V

    iget-object v0, p0, Ldwc;->i:Ldwe;

    iput-object v3, v0, Ldwe;->e:Ldwc;

    iget-object v0, p0, Ldwc;->c:Ldwd;

    iget-object v2, p0, Ldwc;->b:Ljyq;

    .line 17
    invoke-interface {v0, v2, v1}, Ldwd;->a(Ljyq;Landroid/graphics/Bitmap;)V

    return-void
.end method
