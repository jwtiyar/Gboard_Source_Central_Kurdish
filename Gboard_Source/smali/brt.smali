.class final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbrv;


# direct methods
.method public constructor <init>(Lbrv;)V
    .locals 0

    iput-object p1, p0, Lbrt;->a:Lbrv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbrt;->a:Lbrv;

    iget-object p1, p1, Lbrv;->b:Lbry;

    iget-object p1, p1, Lbry;->n:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbrt;->a:Lbrv;

    iget-object v0, v0, Lbrv;->b:Lbry;

    new-instance v1, Ljava/io/File;

    .line 3
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbry;->c:Landroidx/preference/Preference;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->a(Z)V

    iget-object p1, p0, Lbrt;->a:Lbrv;

    iget-object p1, p1, Lbrv;->a:Lnl;

    .line 6
    invoke-virtual {p1}, Loi;->dismiss()V

    return-void

    :cond_0
    iget-object p1, v0, Lbry;->a:Landroid/content/Context;

    const v0, 0x7f13032f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 9
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
