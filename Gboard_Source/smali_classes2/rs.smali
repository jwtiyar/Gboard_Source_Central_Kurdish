.class public Lrs;
.super Lqp;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final d:Lht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lrs;->d:Lht;

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
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 3
    invoke-interface {v0, p1}, Lht;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lht;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lht;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 6
    invoke-interface {v0, p1}, Lht;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lrs;->d:Lht;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 7
    invoke-interface/range {v3 .. v11}, Lht;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    .line 8
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 9
    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 10
    invoke-interface {v0, p1}, Lht;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lht;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lht;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 14
    invoke-interface {v0, p1}, Lht;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqp;->b:Lju;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lju;->clear()V

    .line 0
    :goto_0
    iget-object v0, p0, Lqp;->c:Lju;

    if-nez v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lju;->clear()V

    .line 0
    :goto_1
    iget-object v0, p0, Lrs;->d:Lht;

    .line 17
    invoke-interface {v0}, Lht;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 18
    invoke-interface {v0}, Lht;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 19
    invoke-interface {v0, p1}, Lht;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 20
    invoke-interface {v0, p1}, Lht;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqp;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 21
    invoke-interface {v0}, Lht;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 22
    invoke-interface {v0, p1, p2}, Lht;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 23
    invoke-interface {v0, p1, p2}, Lht;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lht;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Lqp;->b:Lju;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqp;->b:Lju;

    iget v2, v1, Lju;->h:I

    if-ge v0, v2, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu;

    invoke-interface {v1}, Lhu;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lqp;->b:Lju;

    .line 26
    invoke-virtual {v1, v0}, Lju;->d(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrs;->d:Lht;

    .line 27
    invoke-interface {v0, p1}, Lht;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Lqp;->b:Lju;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqp;->b:Lju;

    iget v2, v1, Lju;->h:I

    if-ge v0, v2, :cond_1

    .line 28
    invoke-virtual {v1, v0}, Lju;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu;

    invoke-interface {v1}, Lhu;->getItemId()I

    move-result v1

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqp;->b:Lju;

    .line 29
    invoke-virtual {v1, v0}, Lju;->d(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lrs;->d:Lht;

    .line 30
    invoke-interface {v0, p1}, Lht;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lht;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 32
    invoke-interface {v0, p1, p2}, Lht;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 33
    invoke-interface {v0, p1, p2}, Lht;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 34
    invoke-interface {v0, p1}, Lht;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lrs;->d:Lht;

    .line 35
    invoke-interface {v0}, Lht;->size()I

    move-result v0

    return v0
.end method
