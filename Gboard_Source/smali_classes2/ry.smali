.class final Lry;
.super Lrs;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrs;-><init>(Landroid/content/Context;Lht;)V

    iput-object p2, p0, Lry;->d:Lhv;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 2
    invoke-interface {v0}, Lhv;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 3
    invoke-interface {v0}, Lhv;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 4
    invoke-interface {v0, p1}, Lhv;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 5
    invoke-interface {v0, p1}, Lhv;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 6
    invoke-interface {v0, p1}, Lhv;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 7
    invoke-interface {v0, p1}, Lhv;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 8
    invoke-interface {v0, p1}, Lhv;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 9
    invoke-interface {v0, p1}, Lhv;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lry;->d:Lhv;

    .line 10
    invoke-interface {v0, p1}, Lhv;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
