.class public final Lhpa;
.super Lhot;
.source "PG"


# instance fields
.field final synthetic g:Lhpb;


# direct methods
.method public constructor <init>(Lhpb;I)V
    .locals 1

    iput-object p1, p0, Lhpa;->g:Lhpb;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhot;-><init>(Lhpb;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhkn;)V
    .locals 1

    iget-object v0, p0, Lhpa;->g:Lhpb;

    iget-object v0, v0, Lhpb;->g:Lhow;

    .line 2
    invoke-interface {v0, p1}, Lhow;->a(Lhkn;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lhpa;->g:Lhpb;

    iget-object v0, v0, Lhpb;->g:Lhow;

    .line 4
    sget-object v1, Lhkn;->a:Lhkn;

    invoke-interface {v0, v1}, Lhow;->a(Lhkn;)V

    const/4 v0, 0x1

    return v0
.end method
