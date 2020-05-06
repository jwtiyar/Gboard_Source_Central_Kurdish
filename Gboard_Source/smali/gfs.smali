.class public abstract Lgfs;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lggh;


# instance fields
.field a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

.field public b:I

.field private c:Lggi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgfs;->c:Lggi;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lgfs;->c:Lggi;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lggi;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lgfs;->b()V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lgfs;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)V

    iget-object v0, v0, Lggi;->b:[Lggj;

    .line 6
    aget-object p1, v0, p1

    .line 7
    invoke-interface {p1}, Lggj;->a()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lgfs;->c()V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 2

    const v0, 0x7f0e0490

    .line 18
    invoke-virtual {p0, v0}, Lgfs;->setContentView(I)V

    const v0, 0x7f0b2269

    .line 19
    invoke-virtual {p0, v0}, Lgfs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    iput-object v0, p0, Lgfs;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;->i:Z

    .line 20
    invoke-virtual {p0}, Lgfs;->a()Lggm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgfs;->b(Lggm;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lggm;)Lggi;
.end method

.method protected final a()Lggm;
    .locals 1

    iget-object v0, p0, Lgfs;->c:Lggi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lggi;->a:Lggm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected final b(Lggm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lgfs;->a(Lggm;)Lggi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgfs;->c:Lggi;

    iget-object v0, p0, Lgfs;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Laka;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Lgfs;->setRequestedOrientation(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lgfs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfs;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgfs;->a(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lgfs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfs;->a:Lcom/google/android/libraries/inputmethod/widgets/SlidePageCancelableViewPager;

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lgfs;->a(I)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    invoke-direct {p0}, Lgfs;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lgfs;->f()V

    .line 17
    invoke-virtual {p0}, Lgfs;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lgfs;->b:I

    return-void
.end method
