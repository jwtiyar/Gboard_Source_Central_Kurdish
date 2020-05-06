.class final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbeu;


# direct methods
.method public constructor <init>(Lbeu;)V
    .locals 0

    iput-object p1, p0, Lbet;->a:Lbeu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbha;

    iget-object v0, p0, Lbet;->a:Lbeu;

    .line 4
    invoke-virtual {v0, p1}, Lbeu;->a(Lbha;)V

    return v1

    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbha;

    iget-object v0, p0, Lbet;->a:Lbeu;

    iget-object v0, v0, Lbeu;->c:Lasw;

    .line 7
    invoke-virtual {v0, p1}, Lasw;->a(Lbhh;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
