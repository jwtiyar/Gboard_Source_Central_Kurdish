.class final synthetic Lgwz;
.super Ljava/lang/Object;

# interfaces
.implements Lede;


# instance fields
.field private final a:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:Lgxe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lgwz;->a:Lgxe;

    .line 1
    invoke-virtual {v0}, Lgxe;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgxe;->f:Lgxr;

    .line 2
    invoke-virtual {v1}, Lgxr;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgxe;->f:Lgxr;

    .line 3
    invoke-virtual {v1}, Lgxr;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgxe;->e:Lkrm;

    const-string v3, "voice_promo_notice_diaplay_times"

    .line 4
    invoke-virtual {v1, v3, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v0, Lgxe;->d:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :cond_0
    invoke-static {}, Ljzx;->a()Ljzo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljzo;->d()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v0, Lgxe;->e:Lkrm;

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v3, v1}, Lafd;->a(Ljava/lang/String;I)V

    :cond_2
    return v2
.end method
