.class final Lfgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfgt;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

.field public final f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

.field public final g:[I

.field public h:Z


# direct methods
.method public constructor <init>(Lfgt;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lfgu;->g:[I

    iput-object p1, p0, Lfgu;->a:Lfgt;

    iput-object p2, p0, Lfgu;->b:Landroid/view/View;

    const p1, 0x7f0b0206

    .line 3
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b0205

    .line 6
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lfgu;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b02bc

    .line 7
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfgu;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b02bf

    .line 8
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    iput-object p1, p0, Lfgu;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    const p1, 0x7f0b02bd

    .line 9
    invoke-static {p2, p1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    iput-object p1, p0, Lfgu;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130232
        0x7f130233
        0x7f130234
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfgu;->c:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgcq;

    iget-object v1, p0, Lfgu;->c:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lgcq;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v1, Lfgq;

    .line 14
    invoke-direct {v1, p0}, Lfgq;-><init>(Lfgu;)V

    invoke-virtual {v0, v1}, Lgcq;->a(Lgcn;)V

    iget-object v0, p0, Lfgu;->a:Lfgt;

    check-cast v0, Lfha;

    .line 15
    invoke-virtual {v0}, Lfha;->b()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfgu;->g:[I

    array-length v0, v0

    return v0
.end method

.method public final close()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lfgu;->a()V

    iget-object v0, p0, Lfgu;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
