.class public abstract Lnjk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lnjj;
    .locals 2

    new-instance v0, Lnjj;

    .line 2
    invoke-direct {v0}, Lnjj;-><init>()V

    sget-object v1, Lnjp;->a:Lnjp;

    iput-object v1, v0, Lnjj;->c:Lnjp;

    sget-object v1, Lnkm;->a:Lnkm;

    iput-object v1, v0, Lnjj;->b:Lnkm;

    .line 3
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lnjj;->a:Lpxv;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extensionRegistry"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Lpzr;
.end method

.method public abstract c()Lodw;
.end method

.method public abstract d()Lpxv;
.end method

.method public abstract e()Lnkm;
.end method

.method public abstract f()Lnjp;
.end method
