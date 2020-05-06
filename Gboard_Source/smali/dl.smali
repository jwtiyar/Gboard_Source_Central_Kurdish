.class public Ldl;
.super Ldh;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field final e:Ldx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh;-><init>()V

    new-instance v0, Ldx;

    .line 2
    invoke-direct {v0}, Ldx;-><init>()V

    iput-object v0, p0, Ldl;->e:Ldx;

    iput-object p1, p0, Ldl;->b:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 3
    invoke-static {p2, p1}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ldl;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 4
    invoke-static {p3, p1}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ldl;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcy;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public aQ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
