.class public Lfy;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Laa;
.implements Lkg;


# instance fields
.field private final a:Lac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lju;

    .line 2
    invoke-direct {v0}, Lju;-><init>()V

    new-instance v0, Lac;

    .line 3
    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Lfy;->a:Lac;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public be()Lv;
    .locals 1

    iget-object v0, p0, Lfy;->a:Lac;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lfy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lkz;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lkh;->a(Lkg;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lkz;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0}, Lat;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfy;->a:Lac;

    .line 12
    sget-object v1, Lu;->c:Lu;

    .line 13
    invoke-virtual {v0, v1}, Lac;->a(Lu;)V

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
