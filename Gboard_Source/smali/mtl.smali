.class public abstract Lmtl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Lmtk;
    .locals 2

    new-instance v0, Lmtk;

    .line 2
    invoke-direct {v0}, Lmtk;-><init>()V

    sget-object v1, Lmtj;->a:Lmtj;

    iput-object v1, v0, Lmtk;->a:Lmtj;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmtk;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lmtj;
.end method
