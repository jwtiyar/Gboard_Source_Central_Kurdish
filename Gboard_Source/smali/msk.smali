.class public abstract Lmsk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lmsj;
    .locals 3

    new-instance v0, Lmsj;

    .line 2
    invoke-direct {v0}, Lmsj;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmsj;->a:Ljava/lang/Integer;

    iput-object v2, v0, Lmsj;->b:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmsj;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmsj;->d:Ljava/lang/Boolean;

    sget-object v1, Lmsh;->a:Lmsh;

    iput-object v1, v0, Lmsj;->e:Lmsh;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpbv;
.end method

.method public abstract b()Lpbv;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lmsi;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lmsh;
.end method
