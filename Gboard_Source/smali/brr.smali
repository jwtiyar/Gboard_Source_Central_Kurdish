.class final Lbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbrs;


# direct methods
.method public constructor <init>(Lbrs;)V
    .locals 0

    iput-object p1, p0, Lbrr;->a:Lbrs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lbrr;->a:Lbrs;

    iget-object p1, p1, Lbrs;->b:Lbry;

    iget-object p1, p1, Lbry;->k:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbrr;->a:Lbrs;

    iget-object v0, v0, Lbrs;->b:Lbry;

    iget-object v0, v0, Lbry;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbrr;->a:Lbrs;

    iget-object p1, p1, Lbrs;->b:Lbry;

    iget-object p1, p1, Lbry;->b:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Z)V

    iget-object p1, p0, Lbrr;->a:Lbrs;

    iget-object p1, p1, Lbrs;->b:Lbry;

    iget-object p1, p1, Lbry;->s:Lced;

    .line 4
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    new-instance v1, Lbtl;

    .line 3
    check-cast p1, Lbsd;

    iget-object v2, p1, Lbsd;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v3

    .line 3
    iget-object v4, p1, Lbsd;->b:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbtl;-><init>(Landroid/content/Context;Lchn;Lkan;)V

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Lceg;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lceg;-><init>(IZ)V

    .line 9
    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    new-instance v2, Lbsb;

    .line 10
    invoke-direct {v2, v1}, Lbsb;-><init>(Lbtl;)V

    .line 11
    invoke-interface {v0, v2}, Lpbv;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v1, Lbsc;

    .line 12
    invoke-direct {v1}, Lbsc;-><init>()V

    .line 13
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object p1, p1, Lbsd;->b:Landroid/content/Context;

    const-string v0, "japanese_mozc"

    .line 14
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    const-string v0, "clear_all_history"

    .line 15
    invoke-virtual {p1, v0, v5}, Lafd;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    invoke-virtual {p1, v0}, Lkok;->a(Lkoe;)V

    iget-object p1, p0, Lbrr;->a:Lbrs;

    iget-object p1, p1, Lbrs;->a:Lnl;

    .line 17
    invoke-virtual {p1}, Loi;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lbrr;->a:Lbrs;

    iget-object p1, p1, Lbrs;->b:Lbry;

    iget-object p1, p1, Lbry;->k:Landroid/widget/EditText;

    const-string v1, ""

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbrr;->a:Lbrs;

    iget-object p1, p1, Lbrs;->b:Lbry;

    iget-object p1, p1, Lbry;->a:Landroid/content/Context;

    const v1, 0x7f130330

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v1, 0x11

    .line 21
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
