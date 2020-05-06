.class final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbrv;


# direct methods
.method public constructor <init>(Lbrv;)V
    .locals 0

    iput-object p1, p0, Lbru;->a:Lbrv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lbru;->a:Lbrv;

    iget-object v0, v0, Lbrv;->b:Lbry;

    iget-object v0, v0, Lbry;->w:Lbrx;

    .line 5
    invoke-interface {v0, p1}, Lbrx;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lbru;->a:Lbrv;

    iget-object p1, p1, Lbrv;->b:Lbry;

    iget-object p1, p1, Lbry;->a:Landroid/content/Context;

    const v0, 0x7f1307e6

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
