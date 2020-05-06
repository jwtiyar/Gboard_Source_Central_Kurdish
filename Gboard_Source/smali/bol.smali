.class public final Lbol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkip;

.field public final b:Lkft;

.field public final c:Lkgw;

.field public d:Lkhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v0

    iput-object v0, p0, Lbol;->a:Lkip;

    .line 3
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v0

    iput-object v0, p0, Lbol;->b:Lkft;

    .line 4
    invoke-static {}, Lkhd;->a()Lkgw;

    move-result-object v0

    iput-object v0, p0, Lbol;->c:Lkgw;

    return-void
.end method
