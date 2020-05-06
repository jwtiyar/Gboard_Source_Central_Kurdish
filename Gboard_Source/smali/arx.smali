.class public final Larx;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final a:Lchn;


# direct methods
.method public constructor <init>(Lchn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Larx;->a:Lchn;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Larx;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Larx;->a:Lchn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lchn;->g:Lchf;

    iget-object p1, p1, Lchf;->g:Lcmk;

    .line 3
    invoke-virtual {p1}, Lcmk;->a()V

    :cond_0
    return-void
.end method
