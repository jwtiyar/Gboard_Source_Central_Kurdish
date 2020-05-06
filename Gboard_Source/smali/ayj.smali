.class public final Layj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Layl;

    const-string v1, "image_manager_disk_cache"

    .line 1
    invoke-direct {v0, p1, v1}, Layl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layj;->a:Layl;

    return-void
.end method
