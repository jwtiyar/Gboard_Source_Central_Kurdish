.class final synthetic Lnfz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

.field private final b:Lqdf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfz;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lnfz;->b:Lqdf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lnfz;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Lnfz;->b:Lqdf;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Lngf;

    if-eqz p1, :cond_0

    new-instance v1, Lnop;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 1
    invoke-direct {v1, v2}, Lnop;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1307dc

    .line 2
    invoke-virtual {v1, v2}, Lnop;->c(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lqdf;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    const v3, 0x7f1307db

    .line 3
    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnop;->c(Ljava/lang/CharSequence;)V

    new-instance v2, Lnff;

    invoke-direct {v2, p1, v0}, Lnff;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lqdf;)V

    const p1, 0x7f1307da

    .line 4
    invoke-virtual {v1, p1, v2}, Lnop;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object p1, Lnfg;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-virtual {v1, p1}, Lnop;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnl;->show()V

    :cond_0
    return-void
.end method
