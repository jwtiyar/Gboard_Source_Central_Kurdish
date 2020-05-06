.class final Ljey;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "PG"


# instance fields
.field final synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    iput-object p1, p0, Ljey;->a:Ljfa;

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 3

    iget-object v0, p0, Ljey;->a:Ljfa;

    .line 2
    iget-object v0, v0, Ljfa;->h:Ljfh;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TimeoutMonitor"

    const-string v1, "Status returned is INVALID. Request (most likely) already terminated."

    .line 3
    invoke-static {v0, v1, p1}, Lhsh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, v0, Ljfh;->o:I

    if-eq v2, p1, :cond_3

    iput p1, v0, Ljfh;->o:I

    iget v2, v0, Ljfh;->p:I

    if-lt v2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v2, v0, Ljfh;->p:I

    if-eq v2, v1, :cond_2

    iget-object v1, v0, Ljfh;->b:Lbkh;

    .line 5
    invoke-interface {v1}, Lbkh;->a()V

    :cond_2
    iput p1, v0, Ljfh;->p:I

    .line 3
    :goto_0
    iget-object p1, v0, Ljfh;->b:Lbkh;

    iget v1, v0, Ljfh;->o:I

    iget v0, v0, Ljfh;->p:I

    .line 4
    invoke-interface {p1, v1, v0}, Lbkh;->a(II)V

    :cond_3
    return-void
.end method
