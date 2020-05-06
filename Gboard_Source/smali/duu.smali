.class final Lduu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljt;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Ljt;-><init>(I)V

    iput-object v0, p0, Lduu;->a:Ljr;

    return-void
.end method
