.class public abstract Lmux;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f()Lmuw;
    .locals 2

    new-instance v0, Lmuw;

    .line 2
    invoke-direct {v0}, Lmuw;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lmuw;->a:Ljava/lang/Float;

    .line 4
    sget-object v1, Lmzk;->b:Lmzk;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Lmuw;->b:Lmzk;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmuw;->a(Z)V

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmuw;->c:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stackTraceTransmitter"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()F
.end method

.method public abstract c()Lmzk;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lrbz;
.end method
