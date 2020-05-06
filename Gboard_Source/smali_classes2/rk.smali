.class public final Lrk;
.super Lqp;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lhu;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lrk;->d:Lhu;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 3
    invoke-interface {v0}, Lhu;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 4
    invoke-interface {v0}, Lhu;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 5
    invoke-interface {v0}, Lhu;->a()Lkc;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lrf;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lrf;

    iget-object v0, v0, Lrf;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 8
    invoke-interface {v0}, Lhu;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lrh;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lrh;

    iget-object v0, v0, Lrh;->a:Landroid/view/CollapsibleActionView;

    .line 11
    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 12
    invoke-interface {v0}, Lhu;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 13
    invoke-interface {v0}, Lhu;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 14
    invoke-interface {v0}, Lhu;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 15
    invoke-interface {v0}, Lhu;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 16
    invoke-interface {v0}, Lhu;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 17
    invoke-interface {v0}, Lhu;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 18
    invoke-interface {v0}, Lhu;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 19
    invoke-interface {v0}, Lhu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 20
    invoke-interface {v0}, Lhu;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 21
    invoke-interface {v0}, Lhu;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 22
    invoke-interface {v0}, Lhu;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 23
    invoke-interface {v0}, Lhu;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 24
    invoke-interface {v0}, Lhu;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 25
    invoke-interface {v0}, Lhu;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 26
    invoke-interface {v0}, Lhu;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 27
    invoke-interface {v0}, Lhu;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 28
    invoke-interface {v0}, Lhu;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 29
    invoke-interface {v0}, Lhu;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 30
    invoke-interface {v0}, Lhu;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 31
    invoke-interface {v0}, Lhu;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 32
    invoke-interface {v0}, Lhu;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 33
    invoke-interface {v0}, Lhu;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 34
    invoke-interface {v0}, Lhu;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    new-instance v0, Lrg;

    invoke-direct {v0, p0, p1}, Lrg;-><init>(Lrk;Landroid/view/ActionProvider;)V

    iget-object v1, p0, Lrk;->d:Lhu;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {v1, v0}, Lhu;->a(Lkc;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 38
    invoke-interface {v0, p1}, Lhu;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lrk;->d:Lhu;

    .line 39
    invoke-interface {p1}, Lhu;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk;->d:Lhu;

    new-instance v1, Lrh;

    .line 41
    invoke-direct {v1, p1}, Lrh;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lhu;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 42
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lrh;

    .line 43
    invoke-direct {v0, p1}, Lrh;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lrk;->d:Lhu;

    .line 44
    invoke-interface {v0, p1}, Lhu;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 45
    invoke-interface {v0, p1}, Lhu;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 46
    invoke-interface {v0, p1, p2}, Lhu;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 47
    invoke-interface {v0, p1}, Lhu;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 48
    invoke-interface {v0, p1}, Lhu;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 49
    invoke-interface {v0, p1}, Lhu;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 50
    invoke-interface {v0, p1}, Lhu;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 51
    invoke-interface {v0, p1}, Lhu;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 52
    invoke-interface {v0, p1}, Lhu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 53
    invoke-interface {v0, p1}, Lhu;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 54
    invoke-interface {v0, p1}, Lhu;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 55
    invoke-interface {v0, p1}, Lhu;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 56
    invoke-interface {v0, p1}, Lhu;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 57
    invoke-interface {v0, p1, p2}, Lhu;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lrk;->d:Lhu;

    if-eqz p1, :cond_0

    new-instance v1, Lri;

    .line 58
    invoke-direct {v1, p0, p1}, Lri;-><init>(Lrk;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {v0, v1}, Lhu;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lrk;->d:Lhu;

    if-eqz p1, :cond_0

    new-instance v1, Lrj;

    .line 60
    invoke-direct {v1, p0, p1}, Lrj;-><init>(Lrk;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, v1}, Lhu;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 62
    invoke-interface {v0, p1, p2}, Lhu;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, Lhu;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 64
    invoke-interface {v0, p1}, Lhu;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 65
    invoke-interface {v0, p1}, Lhu;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 66
    invoke-interface {v0, p1}, Lhu;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 67
    invoke-interface {v0, p1}, Lhu;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 68
    invoke-interface {v0, p1}, Lhu;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 69
    invoke-interface {v0, p1}, Lhu;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrk;->d:Lhu;

    .line 70
    invoke-interface {v0, p1}, Lhu;->setVisible(Z)Landroid/view/MenuItem;

    return-object v0
.end method
