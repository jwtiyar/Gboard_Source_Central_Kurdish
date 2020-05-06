.class public Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqu;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ljqm;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static a(Lkgo;Ljava/lang/String;Landroid/view/KeyEvent;)Ljqo;
    .locals 2

    .line 8
    new-instance v0, Lkgp;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, p2}, Ljqm;->a(Lkgp;Landroid/view/KeyEvent;)Ljqo;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lkgp;Landroid/view/KeyEvent;)Ljqo;
    .locals 4

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lkfp;->a:Lkfp;

    goto :goto_0

    :cond_0
    sget-object v0, Lkfp;->i:Lkfp;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    .line 12
    invoke-static {}, Ljqo;->g()Ljqo;

    move-result-object v3

    iput-wide v1, v3, Ljqo;->f:J

    iput-object v0, v3, Ljqo;->a:Lkfp;

    .line 13
    invoke-virtual {v3, p0}, Ljqo;->b(Lkgp;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    iput p0, v3, Ljqo;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    iput p0, v3, Ljqo;->h:I

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p0

    iput p0, v3, Ljqo;->m:I

    const/4 p0, 0x6

    iput p0, v3, Ljqo;->n:I

    return-object v3
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Ljqo;
    .locals 4

    .line 3
    invoke-static {p1}, Lkgq;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ljqm;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqm;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lkgo;->a:Lkgo;

    .line 7
    :cond_1
    invoke-static {v2, v0, p1}, Ljqm;->a(Lkgo;Ljava/lang/String;Landroid/view/KeyEvent;)Ljqo;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
