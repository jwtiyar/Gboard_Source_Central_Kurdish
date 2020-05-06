.class final Lnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lro;


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    iput-object p1, p0, Lnv;->a:Log;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrb;Z)V
    .locals 0

    iget-object p2, p0, Lnv;->a:Log;

    .line 2
    invoke-virtual {p2, p1}, Log;->a(Lrb;)V

    return-void
.end method

.method public final a(Lrb;)Z
    .locals 2

    iget-object v0, p0, Lnv;->a:Log;

    .line 3
    invoke-virtual {v0}, Log;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
