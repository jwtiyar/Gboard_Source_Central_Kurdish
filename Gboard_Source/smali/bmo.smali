.class public final Lbmo;
.super Lozx;
.source "PG"


# instance fields
.field public final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozx;-><init>()V

    iput-object p1, p0, Lbmo;->a:Lpbs;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lozx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmo;->a:Lpbs;

    .line 3
    invoke-virtual {p0}, Lozx;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    :cond_0
    return-void
.end method
