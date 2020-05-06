.class public Lcfw;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f140521

    .line 1
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcfv;

    .line 2
    invoke-direct {p1, p0}, Lcfv;-><init>(Lcfw;)V

    iput-object p1, p0, Lcfw;->b:Lksx;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-static {}, Lksy;->b()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcfw;->a:I

    iget-object v0, p0, Lcfw;->b:Lksx;

    .line 6
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksx;->a(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcfu;

    .line 7
    invoke-direct {v0, p0}, Lcfu;-><init>(Lcfw;)V

    invoke-virtual {p0, v0}, Lcfw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
