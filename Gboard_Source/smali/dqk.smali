.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ldmu;


# direct methods
.method public constructor <init>(Ljmh;)V
    .locals 1

    .line 1
    invoke-static {}, Ldqk;->a()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ldqk;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldmu;

    .line 3
    invoke-direct {v0, p1}, Ldmu;-><init>(Ljmh;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldqk;->c:Ldmu;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 4
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c003f

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Ldqk;->b:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Ldqk;->b:Z

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->X:Ldrv;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ldqk;->c:Ldmu;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ldqk;->b:Z

    iget-boolean v1, p1, Ldmu;->d:Z

    if-eq v0, v1, :cond_2

    iput-boolean v0, p1, Ldmu;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldmu;->a:Ljmh;

    .line 9
    invoke-interface {v0, p1}, Ljmh;->a(Ljmg;)V

    iget-object v0, p1, Ldmu;->b:Ldlt;

    iget-object v1, p1, Ldmu;->a:Ljmh;

    iget-boolean p1, p1, Ldmu;->c:Z

    .line 10
    invoke-virtual {v0, v1, p1}, Ldlt;->a(Ljmh;I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ldmu;->a()V

    :cond_2
    return-void
.end method
