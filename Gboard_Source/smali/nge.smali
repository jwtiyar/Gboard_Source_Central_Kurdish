.class final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/libraries/stickers/megamode/MegamodeView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnge;->c:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iput-object p2, p0, Lnge;->a:Ljava/lang/String;

    iput-object p3, p0, Lnge;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnge;->c:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object p1, p0, Lnge;->c:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v0, p0, Lnge;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnge;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnge;->c:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-boolean v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130056

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f130057

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lnge;->b:Landroid/view/View;

    .line 9
    invoke-static {v0, p1}, Lnqi;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lnge;->c:Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-boolean v0, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->n:Z

    iget-object p1, p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
