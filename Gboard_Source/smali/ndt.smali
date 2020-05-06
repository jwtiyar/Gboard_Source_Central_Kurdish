.class final Lndt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lndw;


# direct methods
.method public constructor <init>(Lndw;)V
    .locals 0

    iput-object p1, p0, Lndt;->a:Lndw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lndt;->a:Lndw;

    iget-object v0, v0, Lndw;->b:Lndv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lndr;

    iget-object p1, v0, Lndr;->f:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lndr;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoritePacksViewContr"

    const-string v1, "Error determine whether to show stickers favorites prompt"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
