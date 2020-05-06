.class final Lbkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkq;

.field public b:Lbkc;

.field public c:Z


# direct methods
.method public constructor <init>(Lbkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkt;->c:Z

    iput-object p1, p0, Lbkt;->a:Lbkq;

    return-void
.end method
