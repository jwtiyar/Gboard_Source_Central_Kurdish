.class final synthetic Lhaj;
.super Ljava/lang/Object;

# interfaces
.implements Lede;


# instance fields
.field private final a:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaj;->a:Lham;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lhaj;->a:Lham;

    iget-object v1, v0, Lham;->f:Lkrm;

    const v2, 0x7f130935

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Lafd;->b(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lham;->f:Lkrm;

    const v4, 0x7f130922

    .line 2
    invoke-virtual {v1, v4, v2}, Lafd;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lham;->e:Lkrm;

    const-string v4, "has_shown_ondevice_notice"

    .line 3
    invoke-virtual {v1, v4, v2}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lham;->g:Lgxr;

    .line 4
    invoke-virtual {v1}, Lgxr;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lham;->g:Lgxr;

    .line 5
    invoke-virtual {v0}, Lgxr;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljzo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method
