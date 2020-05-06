.class public final Llg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lli;

    .line 3
    invoke-direct {v0}, Lli;-><init>()V

    iput-object v0, p0, Llg;->a:Llj;

    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Llh;

    .line 5
    invoke-direct {v0}, Llh;-><init>()V

    iput-object v0, p0, Llg;->a:Llj;

    return-void
.end method

.method public constructor <init>(Llp;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lli;

    .line 8
    invoke-direct {v0, p1}, Lli;-><init>(Llp;)V

    iput-object v0, p0, Llg;->a:Llj;

    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Llh;

    .line 10
    invoke-direct {v0, p1}, Llh;-><init>(Llp;)V

    iput-object v0, p0, Llg;->a:Llj;

    return-void
.end method


# virtual methods
.method public final a()Llp;
    .locals 1

    iget-object v0, p0, Llg;->a:Llj;

    .line 11
    invoke-virtual {v0}, Llj;->a()Llp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgy;)V
    .locals 1

    iget-object v0, p0, Llg;->a:Llj;

    .line 12
    invoke-virtual {v0, p1}, Llj;->a(Lgy;)V

    return-void
.end method
