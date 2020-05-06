.class final Ltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ltx;


# instance fields
.field a:Lnl;

.field final synthetic b:Lty;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Ltp;->b:Lty;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltp;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Ltp;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    new-instance v0, Lnk;

    iget-object v1, p0, Ltp;->b:Lty;

    iget-object v1, v1, Lty;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lnk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ltp;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lnk;->b(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Ltp;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Ltp;->b:Lty;

    .line 14
    invoke-virtual {v2}, Lty;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, v0, Lnk;->a:Lng;

    iput-object v1, v3, Lng;->r:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lng;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Lng;->z:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lng;->y:Z

    invoke-virtual {v0}, Lnk;->b()Lnl;

    move-result-object v0

    iput-object v0, p0, Ltp;->a:Lnl;

    iget-object v0, v0, Lnl;->a:Lnj;

    iget-object v0, v0, Lnj;->f:Landroid/widget/ListView;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Ltp;->a:Lnl;

    .line 18
    invoke-virtual {p1}, Lnl;->show()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Ltp;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltp;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltp;->a:Lnl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loi;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltp;->a:Lnl;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ltp;->a:Lnl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnl;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ltp;->b:Lty;

    .line 4
    invoke-virtual {p1, p2}, Lty;->setSelection(I)V

    iget-object p1, p0, Ltp;->b:Lty;

    .line 5
    invoke-virtual {p1}, Lty;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltp;->b:Lty;

    const/4 v0, 0x0

    iget-object v1, p0, Ltp;->c:Landroid/widget/ListAdapter;

    .line 6
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lty;->performItemClick(Landroid/view/View;IJ)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltp;->d()V

    return-void
.end method
