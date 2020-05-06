.class public final Lago;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lk;

.field public b:Landroid/os/Bundle;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk;

    .line 2
    invoke-direct {v0}, Lk;-><init>()V

    iput-object v0, p0, Lago;->a:Lk;

    return-void
.end method
