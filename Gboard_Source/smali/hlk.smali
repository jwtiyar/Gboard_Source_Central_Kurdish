.class public final Lhlk;
.super Lcs;
.source "PG"


# instance fields
.field public aa:Landroid/app/Dialog;

.field public ab:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lhlk;->aa:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcs;->d:Z

    :cond_0
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lhlk;->ab:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
