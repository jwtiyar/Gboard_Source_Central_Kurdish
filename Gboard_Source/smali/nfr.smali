.class final synthetic Lnfr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnfs;

.field private final b:Lqdf;


# direct methods
.method public constructor <init>(Lnfs;Lqdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lnfs;

    iput-object p2, p0, Lnfr;->b:Lqdf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lnfr;->a:Lnfs;

    iget-object v0, p0, Lnfr;->b:Lqdf;

    iget-object v1, p1, Lnfs;->s:Lnfu;

    iget-object v1, v1, Lnfu;->h:Lngf;

    iget v0, v0, Lqdf;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    iget v2, v2, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:I

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 2
    invoke-static {v4, v0, v3, v3, v2}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object v0

    check-cast v1, Lda;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lda;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lnfs;->s:Lnfu;

    iget-object p1, p1, Lnfu;->f:Lnbq;

    .line 4
    invoke-interface {p1}, Lnbq;->d()Lnfc;

    move-result-object p1

    const/16 v0, 0xf

    .line 5
    invoke-interface {p1, v0}, Lnfc;->c(I)V

    return-void
.end method
