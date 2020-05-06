.class final Loa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    iput-object p1, p0, Loa;->a:Lob;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Loa;->a:Lob;

    .line 2
    invoke-virtual {p1}, Lob;->b()V

    return-void
.end method
