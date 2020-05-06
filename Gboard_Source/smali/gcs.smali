.class public final Lgcs;
.super Lwv;
.source "PG"


# instance fields
.field public d:Lodw;

.field public e:Lgcf;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    .line 2
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lgcs;->d:Lodw;

    iput-object p1, p0, Lgcs;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgcs;->d:Lodw;

    .line 3
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lya;
    .locals 3

    .line 12
    new-instance p2, Lgcu;

    iget-object v0, p0, Lgcs;->f:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e048c

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lgcu;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Lya;I)V
    .locals 4

    .line 4
    check-cast p1, Lgcu;

    iget-object v0, p0, Lgcs;->d:Lodw;

    invoke-virtual {v0, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lgcs;->e:Lgcf;

    iput-object v0, p1, Lgcu;->t:Lgcf;

    iget-object v0, p1, Lgcu;->s:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lgcu;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrb;->a(Landroid/content/Context;)Ljoy;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a:[I

    .line 7
    invoke-virtual {p1}, Lya;->d()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/widget/SuggestionListRecyclerView;->a:[I

    .line 8
    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljoy;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lgcu;->s:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p1, Lgcu;->s:Landroid/widget/TextView;

    new-instance v1, Lgct;

    .line 11
    invoke-direct {v1, p1, p2}, Lgct;-><init>(Lgcu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
