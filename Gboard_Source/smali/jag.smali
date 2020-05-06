.class public final Ljag;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Ljak;


# instance fields
.field public d:Ljal;

.field public e:Lasw;

.field public f:Ljbs;

.field public g:I

.field public h:Ljaf;

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Lcom/google/android/material/tabs/TabLayout;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public final n:Lbgu;

.field public o:Lrqb;

.field private p:Liwl;

.field private q:Lrqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljag;->i:Z

    new-instance p1, Lbgu;

    .line 2
    invoke-direct {p1}, Lbgu;-><init>()V

    sget-object v0, Lawi;->c:Lawi;

    .line 3
    invoke-virtual {p1, v0}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object p1

    check-cast p1, Lbgu;

    sget-object v0, Lasl;->b:Lasl;

    invoke-virtual {p1, v0}, Lbgo;->a(Lasl;)Lbgo;

    move-result-object p1

    check-cast p1, Lbgu;

    iput-object p1, p0, Ljag;->n:Lbgu;

    return-void
.end method


# virtual methods
.method public final a(Ljat;)V
    .locals 2

    iget-object v0, p0, Ljag;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    invoke-static {p0}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object p1

    new-instance v0, Ljad;

    invoke-direct {v0, p0}, Ljad;-><init>(Ljag;)V

    .line 32
    invoke-virtual {p1, v0}, Last;->a(Lbgt;)Last;

    move-result-object p1

    new-instance v0, Lbgu;

    invoke-direct {v0}, Lbgu;-><init>()V

    sget-object v1, Lawi;->a:Lawi;

    .line 33
    invoke-virtual {v0, v1}, Lbgo;->a(Lawi;)Lbgo;

    move-result-object v0

    check-cast v0, Lbgu;

    invoke-virtual {v0}, Lbgo;->i()Lbgo;

    move-result-object v0

    invoke-virtual {p1, v0}, Last;->a(Lbgo;)Last;

    move-result-object p1

    new-instance v0, Lbhl;

    invoke-direct {v0}, Lbhl;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhl;->a:Z

    new-instance v1, Lasx;

    .line 34
    invoke-direct {v1}, Lasx;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lasx;->a(Lbhl;)V

    .line 36
    invoke-virtual {p1, v1}, Last;->a(Lasx;)V

    iget-object v0, p0, Ljag;->j:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, v0}, Last;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 4
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    iget-object v0, p0, Ljag;->d:Ljal;

    iput-object p0, v0, Ljal;->c:Ljak;

    iget v1, p0, Ljag;->g:I

    const/4 v2, -0x1

    .line 5
    invoke-static {v1, v2}, Ljat;->a(II)Ljas;

    move-result-object v2

    invoke-virtual {v2}, Ljas;->a()Ljat;

    move-result-object v2

    iput-object v2, v0, Ljal;->f:Ljat;

    iget-object v2, v0, Ljal;->c:Ljak;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljal;->f:Ljat;

    .line 6
    invoke-interface {v2, v3}, Ljak;->a(Ljat;)V

    :cond_0
    iget-object v2, v0, Ljal;->a:Livr;

    .line 7
    invoke-interface {v2, v1}, Livr;->d(I)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Lrpy;->a(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v2

    new-instance v3, Ljah;

    invoke-direct {v3, v0}, Ljah;-><init>(Ljal;)V

    .line 8
    invoke-virtual {v2, v3}, Lrpy;->c(Lrqw;)Lrpy;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lrpb;->a(Lrpy;)Lrpb;

    move-result-object v2

    iget-object v3, v0, Ljal;->a:Livr;

    .line 10
    invoke-interface {v3, v1}, Livr;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lrpy;->a(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v1

    new-instance v3, Ljai;

    invoke-direct {v3, v0}, Ljai;-><init>(Ljal;)V

    .line 11
    invoke-virtual {v1, v3}, Lrpy;->c(Lrqw;)Lrpy;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lrpb;->a(Lrpy;)Lrpb;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lrpb;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lrpb;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 14
    invoke-static {v3}, Lrpb;->a(Ljava/lang/Object;)V

    new-instance v1, Lrrk;

    .line 15
    invoke-direct {v1, v3}, Lrrk;-><init>([Lrpb;)V

    invoke-static {v1}, Lrpb;->a(Lroz;)Lrpb;

    move-result-object v1

    new-instance v2, Ljaj;

    .line 16
    invoke-direct {v2, v0}, Ljaj;-><init>(Ljal;)V

    .line 17
    invoke-static {v2}, Lrpy;->b(Ljava/util/concurrent/Callable;)Lrpy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrpb;->b(Lrpy;)Lrpy;

    move-result-object v0

    .line 18
    invoke-static {}, Lrxc;->b()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->b(Lrpk;)Lrpy;

    move-result-object v0

    .line 19
    invoke-static {}, Lrqe;->a()Lrpk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpy;->a(Lrpk;)Lrpy;

    move-result-object v0

    new-instance v1, Lizz;

    invoke-direct {v1, p0}, Lizz;-><init>(Ljag;)V

    new-instance v2, Ljaa;

    invoke-direct {v2, p0}, Ljaa;-><init>(Ljag;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lrpy;->a(Lrqw;Lrqw;)Lrqb;

    move-result-object v0

    iput-object v0, p0, Ljag;->q:Lrqb;

    new-instance v0, Liwl;

    .line 21
    invoke-direct {v0, p0}, Liwl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljag;->p:Liwl;

    .line 22
    invoke-virtual {v0}, Liwl;->a()V

    iget-object v0, p0, Ljag;->f:Ljbs;

    const/16 v1, 0xc

    iget v2, p0, Ljag;->g:I

    .line 23
    invoke-virtual {v0, v1, v2}, Ljbs;->a(II)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ljag;->q:Lrqb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lrqb;->b()V

    .line 24
    :goto_0
    iget-object v0, p0, Ljag;->o:Lrqb;

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lrqb;->b()V

    .line 24
    :goto_1
    iget-boolean v0, p0, Ljag;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljag;->f:Ljbs;

    const/16 v1, 0xd

    iget v2, p0, Ljag;->g:I

    .line 27
    invoke-virtual {v0, v1, v2}, Ljbs;->a(II)V

    :cond_2
    iget-object v0, p0, Ljag;->p:Liwl;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Liwl;->b()V

    :cond_3
    return-void
.end method
