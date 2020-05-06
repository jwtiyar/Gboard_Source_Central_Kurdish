.class public final Lfni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjr;

.field public b:Lpbs;


# direct methods
.method public constructor <init>(Ldjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfni;->a:Ldjr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfni;->b:Lpbs;

    .line 2
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lfni;->b:Lpbs;

    return-void
.end method
