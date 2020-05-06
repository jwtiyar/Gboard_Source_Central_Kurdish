.class final Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lndk;


# direct methods
.method public constructor <init>(Lndk;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lndj;->c:Lndk;

    iput-object p2, p0, Lndj;->a:Ljava/lang/String;

    iput-object p3, p0, Lndj;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lndj;->c:Lndk;

    .line 6
    invoke-virtual {p1}, Lndk;->v()V

    iget-object p1, p0, Lndj;->c:Lndk;

    iget-object p1, p1, Lndk;->y:Lndl;

    iget-object p1, p1, Lndl;->k:Ljava/util/Map;

    iget-object v0, p0, Lndj;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lndj;->c:Lndk;

    iget-object p1, p1, Lndk;->v:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object p1, p0, Lndj;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lndj;->c:Lndk;

    iget-boolean v0, v0, Lndk;->x:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130056

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f130057

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lndj;->b:Landroid/view/View;

    .line 12
    invoke-static {v0, p1}, Lnqi;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lndj;->c:Lndk;

    iget-boolean v0, p1, Lndk;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lndk;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lndk;->y:Lndl;

    iget-object p1, p1, Lndl;->h:Ljava/util/Set;

    iget-object v0, p0, Lndj;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 0
    :goto_0
    iget-object p1, p0, Lndj;->c:Lndk;

    iget-object p1, p1, Lndk;->y:Lndl;

    iget-object p1, p1, Lndl;->k:Ljava/util/Map;

    iget-object v0, p0, Lndj;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lndj;->c:Lndk;

    iget-object p1, p1, Lndk;->v:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
