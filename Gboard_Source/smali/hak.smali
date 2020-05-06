.class final Lhak;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    iput-object p1, p0, Lhak;->a:Lham;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    iget-object p1, p0, Lhak;->a:Lham;

    iget-object p2, p1, Lham;->e:Lkrm;

    const-string v0, "has_shown_ondevice_notice"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lham;->e:Lkrm;

    const v0, 0x7f1309b1

    .line 3
    invoke-virtual {p2, v0, v1}, Lafd;->b(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lham;->d:Landroid/content/Context;

    iget-object v0, p1, Lham;->g:Lgxr;

    .line 4
    invoke-virtual {v0}, Lgxr;->a()Lhch;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lgwr;->a(Landroid/content/Context;Lhch;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object p2

    .line 7
    invoke-static {}, Ledf;->u()Ledd;

    move-result-object v0

    const v2, 0x7f0e04bc

    .line 8
    invoke-virtual {v0, v2}, Ledd;->c(I)V

    iget-object v2, p1, Lham;->d:Landroid/content/Context;

    const v3, 0x7f130236

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledd;->a(Ljava/lang/String;)V

    const-string v2, "tag_on_device_notice"

    .line 10
    invoke-virtual {v0, v2}, Ledd;->b(Ljava/lang/String;)V

    sget-wide v2, Lham;->b:J

    .line 11
    invoke-virtual {v0, v2, v3}, Ledd;->b(J)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ledd;->d(I)V

    new-instance v3, Lhah;

    invoke-direct {v3, p1}, Lhah;-><init>(Lham;)V

    iput-object v3, v0, Ledd;->d:Ljava/lang/Runnable;

    new-instance v3, Lhai;

    .line 13
    invoke-direct {v3, p1}, Lhai;-><init>(Lham;)V

    iput-object v3, v0, Ledd;->b:Ljava/lang/Runnable;

    new-instance v3, Lhaj;

    .line 14
    invoke-direct {v3, p1}, Lhaj;-><init>(Lham;)V

    iput-object v3, v0, Ledd;->f:Lede;

    .line 15
    invoke-virtual {v0}, Ledd;->a()Ledf;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ledh;->a(Ledf;)V

    .line 17
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object p2, Lgxk;->o:Lgxk;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-virtual {p1, p2, v0}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
