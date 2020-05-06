.class final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcs;


# direct methods
.method public constructor <init>(Lcs;)V
    .locals 0

    iput-object p1, p0, Lco;->a:Lcs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco;->a:Lcs;

    iget-object v1, v0, Lcs;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Lcs;->e:Landroid/app/Dialog;

    .line 2
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
