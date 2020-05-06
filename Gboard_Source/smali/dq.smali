.class final Ldq;
.super Ldk;
.source "PG"


# instance fields
.field final synthetic a:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    iput-object p1, p0, Ldq;->a:Ldx;

    .line 1
    invoke-direct {p0}, Ldk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcy;
    .locals 1

    iget-object p1, p0, Ldq;->a:Ldx;

    iget-object p1, p1, Ldx;->k:Ldl;

    iget-object p1, p1, Ldl;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcy;

    move-result-object p1

    return-object p1
.end method
