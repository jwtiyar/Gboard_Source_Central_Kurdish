.class public final Leum;
.super Lwv;
.source "PG"


# instance fields
.field private final d:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    iput-object p1, p0, Leum;->d:Lodw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leum;->d:Lodw;

    .line 2
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0324

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    new-instance p2, Leul;

    invoke-direct {p2, p1}, Leul;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 1

    .line 3
    check-cast p1, Leul;

    iget-object v0, p0, Leum;->d:Lodw;

    .line 4
    invoke-virtual {v0, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkah;

    .line 5
    iget-object p1, p1, Leul;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkah;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
