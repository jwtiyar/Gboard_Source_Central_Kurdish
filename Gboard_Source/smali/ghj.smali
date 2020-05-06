.class public final synthetic Lghj;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;


# instance fields
.field private final a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghj;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final a()Lghh;
    .locals 2

    iget-object v0, p0, Lghj;->a:Ldqg;

    .line 1
    invoke-virtual {v0}, Ldqg;->az()Lkue;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lghk;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lghk;

    invoke-interface {v0}, Lghk;->a()Lghh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
