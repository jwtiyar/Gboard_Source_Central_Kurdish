.class final Laff;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lafl;


# direct methods
.method public constructor <init>(Lafl;)V
    .locals 0

    iput-object p1, p0, Laff;->a:Lafl;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laff;->a:Lafl;

    .line 3
    invoke-virtual {p1}, Lafl;->d()V

    return-void
.end method
