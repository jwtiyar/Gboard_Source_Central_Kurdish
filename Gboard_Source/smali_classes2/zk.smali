.class final Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lql;

.field final synthetic b:Lzm;


# direct methods
.method public constructor <init>(Lzm;)V
    .locals 2

    iput-object p1, p0, Lzk;->b:Lzm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lql;

    iget-object v0, p0, Lzk;->b:Lzm;

    .line 2
    iget-object v0, v0, Lzm;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzk;->b:Lzm;

    iget-object v1, v1, Lzm;->b:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Lql;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lzk;->a:Lql;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzk;->b:Lzm;

    .line 3
    iget-object v0, p1, Lzm;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lzm;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lzk;->a:Lql;

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
