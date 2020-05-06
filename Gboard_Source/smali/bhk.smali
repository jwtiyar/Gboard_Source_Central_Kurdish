.class public abstract Lbhk;
.super Lbgy;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbhj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgy;-><init>()V

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbhk;->a:Landroid/view/View;

    new-instance v0, Lbhj;

    .line 3
    invoke-direct {v0, p1}, Lbhj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbhk;->b:Lbhj;

    return-void
.end method


# virtual methods
.method public final a()Lbgq;
    .locals 2

    iget-object v0, p0, Lbhk;->a:Landroid/view/View;

    const v1, 0x7f0b026a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lbgq;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lbgq;)V
    .locals 2

    iget-object v0, p0, Lbhk;->a:Landroid/view/View;

    const v1, 0x7f0b026a

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbhg;)V
    .locals 4

    iget-object v0, p0, Lbhk;->b:Lbhj;

    .line 8
    invoke-virtual {v0}, Lbhj;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lbhj;->b()I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Lbhj;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {p1, v1, v2}, Lbhg;->a(II)V

    return-void

    :cond_0
    iget-object v1, v0, Lbhj;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbhj;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lbhj;->d:Lbhi;

    if-nez p1, :cond_2

    iget-object p1, v0, Lbhj;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lbhi;

    .line 15
    invoke-direct {v1, v0}, Lbhi;-><init>(Lbhj;)V

    iput-object v1, v0, Lbhj;->d:Lbhi;

    iget-object v0, v0, Lbhj;->d:Lbhi;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final b(Lbhg;)V
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhj;

    iget-object v0, v0, Lbhj;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbhk;->a:Landroid/view/View;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
