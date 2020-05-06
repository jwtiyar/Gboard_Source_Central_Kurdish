.class final Lkbz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 0

    iput-object p1, p0, Lkbz;->a:Lkcl;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkbz;->a:Lkcl;

    .line 4
    sget-object p2, Lkcl;->a:Loky;

    iget-boolean p2, p1, Lkcl;->p:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lkcl;->n()V

    .line 6
    invoke-virtual {p1}, Lkcl;->l()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lkcl;->b(Ljava/util/List;)Lkcj;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lkcl;->a(Lkcj;Z)V

    :cond_0
    return-void
.end method
