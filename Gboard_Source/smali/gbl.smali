.class final Lgbl;
.super Lvz;
.source "PG"


# instance fields
.field final synthetic a:Lgbs;


# direct methods
.method public constructor <init>(Lgbs;)V
    .locals 0

    iput-object p1, p0, Lgbl;->a:Lgbs;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lvz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget-object v0, p0, Lgbl;->a:Lgbs;

    .line 2
    sget-object v1, Lgbs;->a:Loky;

    .line 3
    iget v0, v0, Lgbs;->p:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lvz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
