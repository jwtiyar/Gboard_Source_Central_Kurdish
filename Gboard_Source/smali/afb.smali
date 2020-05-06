.class public final Lafb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafb;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p2, p0, Lafb;->a:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p0, Lafb;->a:Landroidx/preference/Preference;

    iget-boolean p3, p3, Landroidx/preference/Preference;->C:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const p2, 0x7f130162

    const/4 p3, 0x0

    .line 5
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lafb;->a:Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    const-string v0, "clipboard"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lafb;->a:Landroidx/preference/Preference;

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Preference"

    .line 9
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lafb;->a:Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1309f1

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
