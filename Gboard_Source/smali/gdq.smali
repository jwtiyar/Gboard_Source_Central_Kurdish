.class public final Lgdq;
.super Lwv;
.source "PG"


# instance fields
.field public final d:Ljf;

.field private final e:Lodw;


# direct methods
.method public constructor <init>(Lodw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Ljf;

    .line 2
    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lgdq;->d:Ljf;

    iput-object p1, p0, Lgdq;->e:Lodw;

    .line 3
    invoke-virtual {v0, p1}, Ljf;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgdq;->e:Lodw;

    .line 4
    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0303

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lgdp;

    invoke-direct {p2, p1}, Lgdp;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 2

    .line 6
    check-cast p1, Lgdp;

    iget-object v0, p0, Lgdq;->e:Lodw;

    .line 7
    invoke-virtual {v0, p2}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkah;

    .line 8
    iget-object p1, p1, Lgdp;->s:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lgdq;->d:Ljf;

    .line 10
    invoke-virtual {v0, p2}, Ljf;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    invoke-static {}, Ljou;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p2, v1}, Lkah;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, v1}, Lkah;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    new-instance v0, Lgdo;

    invoke-direct {v0, p0, p2}, Lgdo;-><init>(Lgdq;Lkah;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final c()Loff;
    .locals 1

    iget-object v0, p0, Lgdq;->d:Ljf;

    .line 5
    invoke-static {v0}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v0

    return-object v0
.end method
