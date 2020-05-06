.class final synthetic Lnga;
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

    iput-object p1, p0, Lnga;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lnga;->b:Lqdf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lnga;->a:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Lnga;->b:Lqdf;

    iget-object v1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Lngf;

    if-eqz v1, :cond_0

    iget v2, v0, Lqdf;->a:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget v3, v3, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:I

    new-instance v4, Landroid/content/Intent;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    .line 1
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "styleId"

    .line 2
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "theme_mode"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    check-cast v1, Lda;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Lnbq;

    .line 6
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    iget v0, v0, Lqdf;->a:I

    .line 7
    invoke-static {v0}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lnfc;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
