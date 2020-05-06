.class final Lwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwh;


# direct methods
.method public constructor <init>(Lwh;)V
    .locals 0

    iput-object p1, p0, Lwg;->a:Lwh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwg;->a:Lwh;

    iget-object v0, v0, Lwh;->e:Lva;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkz;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg;->a:Lwh;

    iget-object v0, v0, Lwh;->e:Lva;

    .line 3
    invoke-virtual {v0}, Lva;->getCount()I

    move-result v0

    iget-object v1, p0, Lwg;->a:Lwh;

    iget-object v1, v1, Lwh;->e:Lva;

    invoke-virtual {v1}, Lva;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lwg;->a:Lwh;

    iget-object v0, v0, Lwh;->e:Lva;

    .line 4
    invoke-virtual {v0}, Lva;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lwg;->a:Lwh;

    iget v2, v1, Lwh;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lwh;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lwg;->a:Lwh;

    .line 6
    invoke-virtual {v0}, Lwh;->aS()V

    :cond_0
    return-void
.end method
